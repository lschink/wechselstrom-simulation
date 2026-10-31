#!/bin/bash
# videos-verbinden.sh – Verbindet alle Videos im aktuellen Ordner zu einer Datei.
#
# Benutzung:
#   ./videos-verbinden.sh                -> Normalisierung + Zusammenfuegen (sicher, Standard)
#   ./videos-verbinden.sh copy           -> Stream-Copy direkt (NUR bei identischen Formaten!)
#   ./videos-verbinden.sh name.mp4       -> eigener Ausgabename
#   ./videos-verbinden.sh hd / uhd       -> Zielaufloesung 1280x720 / 3840x2160 (sonst 1920x1080)
#
# Ablauf Standardmodus:
#   1) jedes Video wird einzeln normalisiert (Aufloesung/fps/Pixelformat/Tonrate),
#      defekte Timestamps werden dabei repariert
#   2) die normalisierten Teile werden verlustfrei zusammengefuegt
#   => Ergebnisdauer = exakte Summe der Einzeldauern
#
# Es wird immer ein Protokoll geschrieben: protokoll.txt (Video, Dauer, Groesse,
# Aufloesung, Codecs, Summen, Ergebnis) – dient der Pruefung.
#
# Abhaengigkeit: ffmpeg  (sudo dnf install ffmpeg)

set -euo pipefail

MODE="neu"
OUTPUT="zusammengefuegt.mp4"
RES="1920:1080"
FPS="30"

for arg in "$@"; do
    case "$arg" in
        copy) MODE="copy" ;;
        neu|recode|new) MODE="neu" ;;
        *.mp4|*.mkv|*.mov|*.webm|*.avi) OUTPUT="$arg" ;;
        hd) RES="1280:720" ;;
        uhd) RES="3840:2160" ;;
        *) echo "Unbekannter Parameter: $arg" >&2; exit 1 ;;
    esac
done

cd "$(dirname "$0")"

PROTOKOLL="protokoll.txt"

fmt_dauer() { awk -v s="$1" 'BEGIN{printf "%d:%02d min", s/60, s%60}'; }
fmt_bytes() { numfmt --to=iec-i --suffix=B "$1" 2>/dev/null || echo "$1 Bytes"; }

# Videos finden
shopt -s nullglob
DATEIEN=()
for f in *.mp4 *.mkv *.mov *.webm *.avi *.m4v *.MP4 *.MKV *.MOV *.WEBM *.AVI *.M4V; do
    [ "$f" = "$OUTPUT" ] && continue
    DATEIEN+=("$f")
done

if [ ${#DATEIEN[@]} -eq 0 ]; then
    echo "Keine Videodateien im Ordner gefunden." >&2
    exit 1
fi

if [ -e "$OUTPUT" ]; then
    read -r -p "'$OUTPUT' existiert bereits. Ueberschreiben? [j/N] " antwort
    [[ ! "$antwort" =~ ^[jJyY]$ ]] && { echo "Abgebrochen."; exit 0; }
fi

# Protokoll beginnen
{
    echo "Protokoll: Videos zusammengefuegt"
    echo "Erstellt:   $(date '+%Y-%m-%d %H:%M:%S')"
    echo "Modus:      $MODE   (Ziel: $RES @ $FPS fps)"
    echo "Ausgabe:    $OUTPUT"
    echo "========================================================================"
    printf "%-3s %-42s %10s %9s  %s\n" "Nr." "Datei" "Dauer" "Groesse" "Aufloesung / Codecs"
    echo "------------------------------------------------------------------------"
} > "$PROTOKOLL"

echo "Gefundene Dateien (mit echter Dauer):"
SUMME=0
i=0
for f in "${DATEIEN[@]}"; do
    i=$((i+1))
    D=$(ffprobe -v error -show_entries format=duration -of default=noprint_wrappers=1:nokey=1 "$f" 2>/dev/null || echo 0)
    G=$(stat -c %s "$f")
    INFO=$(ffprobe -v error -select_streams v:0 -show_entries stream=width,height,codec_name -of csv=p=0 "$f" 2>/dev/null | head -1)
    AINFO=$(ffprobe -v error -select_streams a:0 -show_entries stream=codec_name -of csv=p=0 "$f" 2>/dev/null | head -1)
    [ -z "$INFO" ] && INFO="KEINE VIDEOSPUR!"
    printf "  %-40s %s\n" "$f" "$(fmt_dauer "$D")"
    printf "%-3s %-42s %10s %9s  %s / %s\n" "$i" "$f" "$(fmt_dauer "$D")" "$(fmt_bytes "$G")" "$INFO" "${AINFO:-kein Ton}" >> "$PROTOKOLL"
    SUMME=$(awk -v a="$SUMME" -v b="$D" 'BEGIN{print a+b}')
done
echo "  => erwartete Gesamtdauer: $(fmt_dauer "$SUMME")"

{
    echo "------------------------------------------------------------------------"
    echo "ANZAHL:   $i Dateien"
    echo "SUMME:    $(fmt_dauer "$SUMME") erwartet"
    echo "========================================================================"
} >> "$PROTOKOLL"

if [ "$MODE" = "copy" ]; then
    echo "ACHTUNG: copy funktioniert nur bei identischen Formaten und sauberen Timestamps!"
    LISTE=$(mktemp); trap 'rm -f "$LISTE"' EXIT
    for f in "${DATEIEN[@]}"; do echo "file '$(realpath "$f")'" >> "$LISTE"; done
    ffmpeg -hide_banner -loglevel error -stats -f concat -safe 0 -i "$LISTE" -c copy -movflags +faststart -y "$OUTPUT"
else
    # ---- Standardmodus: erst normalisieren, dann zusammenfuegen ----
    TMPD=$(mktemp -d)
    trap 'rm -rf "$TMPD"' EXIT

    echo "-> Schritt 1/2: $i Videos einzeln normalisieren ($RES @ $FPS fps) ..."
    LISTE="$TMPD/liste.txt"
    i=0
    for f in "${DATEIEN[@]}"; do
        i=$((i+1))
        TEIL=$(printf "%s/teil_%03d.mp4" "$TMPD" "$i")
        echo "   [$i/${#DATEIEN[@]}] $f"
        ffmpeg -hide_banner -loglevel error -stats -fflags +genpts -i "$f"             -vf "scale=$RES:force_original_aspect_ratio=decrease:force_divisible_by=2,pad=$RES:(ow-iw)/2:(oh-ih)/2,setsar=1,fps=$FPS,format=yuv420p"             -af "aresample=48000"             -c:v libx264 -crf 23 -preset veryfast             -c:a aac -b:a 192k             -y "$TEIL"
        echo "file '$TEIL'" >> "$LISTE"
    done

    echo "-> Schritt 2/2: Teile verlustfrei zusammenfuegen ..."
    ffmpeg -hide_banner -loglevel error -stats -f concat -safe 0 -i "$LISTE"         -c copy -movflags +faststart -y "$OUTPUT"
fi

# Ergebnis ins Protokoll
D=$(ffprobe -v error -show_entries format=duration -of default=noprint_wrappers=1:nokey=1 "$OUTPUT" 2>/dev/null || echo 0)
G=$(stat -c %s "$OUTPUT")
{
    echo "ERGEBNIS: $OUTPUT"
    echo "  Dauer:   $(fmt_dauer "$D")"
    echo "  Groesse: $(fmt_bytes "$G")"
    DIFF=$(awk -v a="$SUMME" -v b="$D" 'BEGIN{d=a-b; if(d<0)d=-d; printf "%.1f", d}')
    if awk -v d="$DIFF" 'BEGIN{exit !(d < 1)}'; then
        echo "  => OK: Dauer stimmt mit der Summe der Einzelvideos ueberein."
    else
        echo "  => ACHTUNG: Abweichung zur erwarteten Summe um ${DIFF}s!"
    fi
} >> "$PROTOKOLL"

echo "Ergebnisdauer: $(fmt_dauer "$D")"
echo "Protokoll:     $PROTOKOLL"
echo "Fertig:        $OUTPUT"
