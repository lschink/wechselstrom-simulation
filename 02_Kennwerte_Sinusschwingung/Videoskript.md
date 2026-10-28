# Videoskript – „Kennwerte der Sinusschwingung“

**Format:** Bildschirmvideo (Screencast der Simulation `index.html`) + Off-Sprecher
**Sprache:** Deutsch (EN-Schaltfläche der Simulation für englische Version nutzbar)
**Zielgruppe:** Studierende/Elektrotechnik-Grundlagen, Schule Oberstufe
**Geplante Länge:** ca. 8–9 Minuten
**Kernbotschaft:** Ein rotierender Zeiger erzeugt den Sinus – und jede Kenngröße
(T, f, ω, Û, U, u(t), φ) ist an der Animation direkt ablesbar.

---

## Produktionshinweise (vor der Aufnahme)

- Browser im Vollbild, Zoom 100 %, Lesezeichenleiste ausblenden, Auflösung 1920×1080.
- Simulation laden: `index.html` – Startwerte **Û = 230 V, f = 50 Hz, φ = 0°**, läuft.
- Zeiger/Cursor gut sichtbar (OS: Mauszeiger vergrößern oder Cursor-Highlight).
- Aufnahme läuft durchgehend; Pausen über die **Stopp-Taste der Simulation** realisieren
  (damit bleibt die Animation live, aber ruhig zum Ablesen).
- Kapitelmarken (YouTube) entsprechen den Szenen S1–S9.

---

## Storyboard-Übersicht

| Szene | Zeit | Inhalt |
|-------|------|--------|
| S0 | 0:00–0:25 | Intro/Titel |
| S1 | 0:25–0:55 | Überblick über die Simulation |
| S2 | 0:55–2:05 | Einfaches Zeigerdiagramm → Momentanwert |
| S3 | 2:05–2:50 | Vom Zeiger zur Kurve (Oszilloskop) |
| S4 | 2:50–3:50 | T, f und ω |
| S5 | 3:50–4:55 | Scheitelwert Û und Effektivwert U |
| S6 | 4:55–5:40 | Nullphasenwinkel φ |
| S7 | 5:40–7:00 | Komplexes Zeigerdiagramm nach Euler |
| S8 | 7:00–7:50 | Vertikales Oszilloskop (90° gedreht) |
| S9 | 7:50–8:45 | Bedienung, Zusammenfassung, Outro |

---

## S0 – Intro (0:00–0:25)

**BILD:** Simulation im Vollbild, läuft mit 50 Hz. Kurz reinszoomen auf die Szene (oder Fenster auf Szenenbereich einstellen), dann Gesamtansicht.

**SPRECHER:**
> Wechselspannung steckt in jeder Steckdose – aber wie beschreibt man eine Sinusschwingung eindeutig? In diesem Video dreht sich alles um sechs Kenngrößen: Periodendauer, Frequenz, Kreisfrequenz, Scheitelwert, Effektivwert und Nullphasenwinkel. Und wir sehen: Alles steckt in einem einzigen rotierenden Zeiger.

**EINBLENDUNG:** Titel „Kennwerte der Sinusschwingung – interaktive Simulation“

---

## S1 – Überblick (0:25–0:55)

**BILD:** Gesamtansicht. Mauszeiger wandert ruhig über die vier Bereiche: (1) Zeigerdiagramm „sin“ links, (2) „Diagramm 2: Euler“ mitte, (3) Oszilloskop rechts, (4) Kacheln + Schieberegler unten.

**SPRECHER:**
> Die Simulation hat vier Bereiche: Links das klassische Zeigerdiagramm, in dem ein Zeiger der Länge Ü mit konstanter Winkelgeschwindigkeit rotiert. In der Mitte die komplexe Version davon nach Euler – dazu gleich mehr. Rechts ein Oszilloskop, das die Spannung als laufende Kurve zeichnet. Und unten die Kenngrößen als Live-Werte sowie die Schieberegler, mit denen wir alles sofort verändern können.

---

## S2 – Einfaches Zeigerdiagramm: der Momentanwert (0:55–2:05)

**BILD:** Zeigerdiagramm 1 groß im Bildausschnitt. **Stopp drücken**, dann **f auf ca. 0,5 Hz** ziehen (log-Slider weit links), **Start**. Die Drehung läuft jetzt langsam.

**SPRECHER:**
> Schauen wir zuerst auf den Zeiger. Er hat die Länge Ü – das ist der Scheitelwert, der größte Wert, den die Spannung annimmt. Der Zeiger dreht sich mit konstanter Winkelgeschwindigkeit ω gegen den Uhrzeigersinn. Die senkrechte Projektion des Zeigers auf die y-Achse – der gelbe Punkt – ist der Momentanwert u von t: der Wert, den ein Messgerät gerade jetzt anzeigen würde. Ich habe die Drehung auf ein halbes Hertz verlangsamt: Oben am Scheitel ist der Momentanwert plus Ü, beim Durchgang durch die Null gleitet er durch null, unten wird er minus Ü.

**HANDLUNG:** Kurz **Stopp** drücken, wenn der Zeiger auf der x-Achse steht (u = 0).

> Wenn ich die Zeit anhalte, frieren alle Werte ein – so lassen sich die einzelnen Punkte in Ruhe ablesen.

**EINBLENDUNG:** „u(t) = Û·sin(ωt + φ)“

---

## S3 – Vom Zeiger zur Kurve: das Oszilloskop (2:05–2:50)

**BILD:** Gesamtansicht Zeiger + Oszilloskop. **f zurück auf 50 Hz**, **Start**.

**SPRECHER:**
> Rechts läuft das Oszilloskop. Die gestrichelte cyan-Linie verbindet den gelben Projektionspunkt mit dem Messpunkt auf der Kurve – beide zeigen denselben Wert zur selben Zeit. Der Zeiger erzeugt also buchstäblich die Kurve: Jedem Zeigerwinkel ωt plus φ entspricht genau ein Punkt der Sinuskurve. Der Messpunkt sitzt bei 75 Prozent der Breite – links davon sehen wir die Vergangenheit, rechts die Zukunft der Schwingung.

---

## S4 – Periodendauer, Frequenz, Kreisfrequenz (2:50–3:50)

**BILD:** Oszilloskop groß. Auf die vertikalen Gitterlinien und den T-Bügel zeigen; dann auf die Kacheln „Periodendauer T“, „Frequenz f“, „Kreisfrequenz ω“.

**SPRECHER:**
> Nun zu den Zeit-Kenngrößen. Die Periodendauer T ist die Dauer einer vollen Schwingung – vom einen Nulldurchgang mit positiver Steigung bis zum nächsten. Im Bild markiert: der Doppelstrich mit den Pfeilen unter der Kurve. Bei 50 Hertz sind das 20 Millisekunden. Die Frequenz f zählt, wie viele Perioden in einer Sekunde passieren: f gleich 1 durch T – hier also 50 Schwingungen pro Sekunde. Und die Kreisfrequenz ω beschreibt denselben Vorgang im Bogenmaß: Winkel pro Sekunde statt Perioden pro Sekunde – ω gleich 2πf, bei 50 Hertz etwa 314 Radiant pro Sekunde. Das ist genau die Winkelgeschwindigkeit unseres Zeigers.

**EINBLENDUNG:** „T ↔ f ↔ ω: f = 1/T,  ω = 2πf“

**HANDLUNG:** **f-Slider** langsam von 0,5 auf 100 Hz durchziehen, kurz wirken lassen.

> Der Frequenzregler ist logarithmisch: Links wird fein aufgelöst, da ändert sich die Periodendauer sichtbar – rechts geht es schnell bis 100 Hertz.

---

## S5 – Scheitelwert Û und Effektivwert U (3:50–4:55)

**BILD:** Auf die gestrichelten Linien **plus/minus Ü** und die violetten Linien **plus/minus U** zeigen; dann Kacheln „Scheitelwert“ und „Effektivwert“.

**SPRECHER:**
> Die gestrichelten Linien markieren die Scheitelwerte plus und minus Ü – die Grenzen, die die Kurve nie überschreitet. Die violetten Linien sitzen bei plus minus U, dem Effektivwert: Ü geteilt durch Wurzel 2, also etwa 0,707 Ü. Woher kommt dieser merkwürdige Faktor? Vergleich mit Gleichspannung: Eine Wechselspannung erwärmt einen Widerstand genau dann wie eine Gleichspannung U, wenn U der Effektivwert ist. Rechnerisch ist U der quadratische Mittelwert über eine Periode – und weil Sinus zum Quadrat im Mittel einhalb beträgt, bleibt Ü durch Wurzel 2 übrig.

**HANDLUNG:** **Û auf 325 V** stellen (das ist der Scheitelwert unserer Netzspannung). Auf die Kachel „Effektivwert“ zeigen: 229,8 V ≈ 230 V.

> Praxisbeispiel: Aus der Steckdose kennen wir 230 Volt Effektivwert. Den Scheitelwert hat fast niemand im Kopf: 325 Volt. Genau daran zeigt sich, warum der Effektivwert so wichtig ist – er ist die „Arbeitsgröße“ der Wechselspannung.

**EINBLENDUNG:** „U = Û/√2 ≈ 0,707 · Û“

---

## S6 – Nullphasenwinkel φ (4:55–5:40)

**BILD:** **Stopp**, **φ auf +90°** ziehen, **Start**. Kurve springt nach links, Zeiger startet jetzt oben. Dann **φ auf −180° bis +180°** durchspielen, bei **φ = 0°** enden.

**SPRECHER:**
> Der Nullphasenwinkel φ legt fest, wo der Zeiger bei t gleich null steht – er verschiebt die ganze Kurve in der Zeit, ohne Form oder Größe zu ändern. Bei plus 90 Grad startet der Zeiger senkrecht oben: Der Momentanwert bei t gleich null ist gerade plus Ü – die Kurve ist um eine viertel Periode nach links gerückt. Negative Werte schieben sie nach rechts. Für ein einzelnes Signal ist das anschauliche Spielerei – wird es aber richtig wichtig, sobald wir zwei Signale vergleichen: Die Differenz der Nullphasenwinkel ist dann die Phasenverschiebung – die Grundlage der Leistungsbetrachtung im Wechselstromkreis.

**EINBLENDUNG:** „φ verschiebt die Zeit, nicht die Form“

---

## S7 – Komplexes Zeigerdiagramm nach Euler (5:40–7:00)

**BILD:** Mitte: „Diagramm 2: Euler“. Auf die Achsenbeschriftungen **Re** (x) und **Im** (y) zeigen. Langsam laufen lassen; kurz **Stopp**, wenn der Zeiger die imaginäre Achse überquert (u = 0).

**SPRECHER:**
> Kommen wir zur komplexen Darstellung nach Euler. Statt die Projektion auf eine Achse zu zeichnen, wird der Zeiger zur komplexen Zahl û gleich Ü mal e hoch j Klammer ωt plus φ minus 90 Grad in der Gaußschen Zahlenebene: Die x-Achse trägt den Realteil, die y-Achse den Imaginärteil. Warum minus 90 Grad? Damit der erzeugte Wert auf der reellen Achse abgelesen werden kann, schreiben wir den Sinus als um 90 Grad verschobenen Kosinus: Sinus x gleich Kosinus von x minus 90 Grad. Dann ist der Realteil des Zeigers exakt unsere Spannung: u von t gleich Realteil von û gleich Ü mal Sinus von ωt plus φ. Schön zu sehen: Immer wenn der Zeiger die imaginäre Achse überquert, ist der Realteil null – bei null Volt steht die reelle Achse exakt auf null. Der Imaginärteil, in rose, beträgt minus Ü mal Kosinus von ωt plus φ – er eilt dem Realteil um 90 Grad hinterher.

**EINBLENDUNG:** „û(t) = Û·e^(j(ωt+φ−90°))  →  u(t) = Re{û}“

---

## S8 – Das vertikale Oszilloskop (7:00–7:50)

**BILD:** Auf „Oszilloskop 2 (90° gedreht)“ über Diagramm 2 zoomen: Zeitpfeil nach unten, Kurve cyan, Messpunkt unten, gestrichelte Linie zur Zeigerspitze û.

**SPRECHER:**
> Über der Zahlenebene hängt noch ein zweites Oszilloskop – um 90 Grad gedreht. Die Zeit läuft darin nach unten, und der Wert wird waagrecht als Abstand von der Mittellinie aufgetragen. Diese Mittellinie ist exakt die Verlängerung der imaginären Achse, und die Skala ist bündig mit der reellen Achse darunter. Die gestrichelte cyan-Linie verbindet den aktuellen Punkt mit der Zeigerspitze û – und kreuzt dabei exakt den Realteil-Punkt auf der x-Achse. Man sieht buchstäblich, wie der Sinus aus dem rotierenden Zeiger „abgezapft“ wird: waagrechter Abstand gleich Realteil gleich Momentanwert.

**HANDLUNG:** **f kurz auf 0,3–0,5 Hz**, den Punkt im vertikalen Oszilloskop beim Nach-unten-Laufen beobachten; dann zurück auf 50 Hz.

---

## S9 – Bedienung, Zusammenfassung, Outro (7:50–8:45)

**BILD:** Gesamtansicht, läuft mit 50 Hz, φ = 0°, Û = 325 V. Regler kurz zeigen: Û, f (log), φ; Buttons „Stopp/Start“ und „Reset“.

**SPRECHER:**
> Zur Bedienung: Der Scheitelwert geht von 1 bis 400 Volt, die Frequenz logarithmisch von 0,1 bis 100 Hertz – unten fein aufgelöst. Stopp friert die Zeit ein, um Werte abzulesen; Reset bringt den Zeiger zurück auf null Grad und null Sekunden. Zum Schluss noch einmal kompakt: Ein Zeiger der Länge Ü rotiert mit ω. Seine Projektion ist der Momentanwert u von t. Eine Umdrehung dauert T, pro Sekunde laufen f Perioden, ω gleich 2πf. Aus Ü wird durch Wurzel 2 der Effektivwert U – die Größe, mit der Wechsel- und Gleichspannung vergleichbar sind. Und φ legt den Startwinkel fest. In der komplexen Sicht nach Euler wird daraus û gleich Ü mal e hoch j Klammer ωt plus φ minus 90 Grad – und der Momentanwert ist schlicht der Realteil dieses rotierenden komplexen Zeigers.

> Die Simulation läuft komplett im Browser, offline, in einer einzigen Datei – Link dazu findet ihr unter dem Video. Viel Erfolg beim Ausprobieren!

**EINBLENDUNG (Endkarte):** „T · f · ω · Û · U · u(t) · φ – alles aus einem Zeiger.“ + Link/QR

---

## Anhang – Kapitelmarken (für YouTube)

```
0:00 Intro
0:25 Überblick: die 4 Bereiche
0:55 Einfaches Zeigerdiagramm – der Momentanwert
2:05 Vom Zeiger zur Kurve (Oszilloskop)
2:50 T, f und ω
3:50 Scheitelwert Û und Effektivwert U
4:55 Nullphasenwinkel φ
5:40 Komplexes Zeigerdiagramm nach Euler
7:00 Das vertikale Oszilloskop
7:50 Bedienung & Zusammenfassung
```

## Anhang – Mögliche Verkürzung auf ~5 Minuten

- S0 auf 10 s kürzen; S1 mit S2 verschmelzen.
- S4: Log-Slider-Demo streichen.
- S8 auf 30 s kürzen (nur gestrichelte Linie + eine langsame Phase).
- S9: Zusammenfassung auf zwei Sätze reduzieren.
