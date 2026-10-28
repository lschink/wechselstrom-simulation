#!/usr/bin/env bash
# =============================================================================
#  update-github.sh
#  Aktualisiert die Simulationen auf GitHub mit dem Stand aus diesem Ordner.
#
#  Aufruf:
#    ./update-github.sh                      Änderungen committen & pushen
#    ./update-github.sh "Meine Nachricht"    Commit mit eigener Nachricht
#    ./update-github.sh --screenshots        Vorher alle Screenshots neu erzeugen
#    ./update-github.sh --screenshots "Msg"  Beides
#
#  Voraussetzung: git ist eingerichtet und der Rechner ist mit GitHub
#  (github.com/lschink/wechselstrom-simulation) verbunden.
# =============================================================================
set -euo pipefail

cd "$(dirname "$0")"

SIMS=(
  01_Einfuehrung_Wechselstrom
  02_Kennwerte_Sinusschwingung
  03_Widerstand_Wechselstrom
  04_Kondensator_Wechselstrom
  05_Spule_Wechselstrom
  06_Oszilloskop
  07_Leistung_Wechselstrom
  08_RLC_Zeigerdiagramm
  09_Impedanz_Dreieck
  10_Motorkompensation
  11_Schwingkreis_Resonanz
  12_Transformator
  13_Drehstrom/Sternschaltung
  13_Drehstrom/Dreieckschaltung
)

# ---------- Argumente auswerten ----------
REGENERATE_SHOTS=0
MSG=""
for arg in "$@"; do
  case "$arg" in
    --screenshots|-s) REGENERATE_SHOTS=1 ;;
    *) MSG="$arg" ;;
  esac
done

# ---------- Optional: Screenshots neu erzeugen ----------
if [ "$REGENERATE_SHOTS" -eq 1 ]; then
  if ! command -v firefox >/dev/null 2>&1; then
    echo "FEHLER: firefox nicht gefunden – Screenshots können nicht erzeugt werden." >&2
    exit 1
  fi
  echo "== Erzeuge Screenshots …"
  mkdir -p screenshots
  for f in "${SIMS[@]}"; do
    name=$(echo "$f" | tr '/' '_')
    prof=$(mktemp -d)
    timeout 45 firefox --headless -profile "$prof" \
      --screenshot "$PWD/screenshots/$name.png" \
      --window-size=1200,750 \
      "file://$PWD/$f/index.html" >/dev/null 2>&1
    rm -rf "$prof"
    if [ -s "screenshots/$name.png" ]; then
      echo "   OK   $name.png"
    else
      echo "   FEHLER  $name.png (Simulation manuell prüfen)" >&2
    fi
  done
fi

# ---------- Änderungen committen ----------
git add -A
if git diff --cached --quiet; then
  echo "== Keine Änderungen – nichts zu committen."
else
  [ -z "$MSG" ] && MSG="Update Simulationen – $(date '+%Y-%m-%d %H:%M')"
  git commit -m "$MSG"
  echo "== Commit erstellt: $MSG"
fi

# ---------- Auf GitHub pushen ----------
git push origin main
echo
echo "Fertig! Die Seite ist in wenigen Sekunden erreichbar unter:"
echo "  https://lschink.github.io/wechselstrom-simulation/"
