# Erklärvideo-Skript: „Das Digitale Speicheroszilloskop (DSO)“

**Format:** Bildschirmaufnahme der Simulation `index.html` mit Sprachkommentar
**Zielgruppe:** Studierende Elektrotechnik / technisch Interessierte
**Gesamtlänge:** ca. 7–8 Minuten
**Auflösung:** 1920×1080, Browser im Vollbild, Browser-Zoom 125 % (Strg + Plus)
**Vorbereitung:** Simulation frisch laden, Sprache auf DE, ggf. Fenster so einrichten, dass Bedienfeld und Display gleichzeitig sichtbar sind. Mauszeiger bei Aufnahme mit Highlight-Tool (z. B. OBS-Overlay oder cursors.io) sichtbar machen.

**Notationskonventionen:** SPOKER = gesprochener Kommentar (D_E), AKTION = Maus/Steuerung auf dem Bildschirm, TEXT = Einblendung/Titel im Schnitt.

---

## Szene 1 – Einstieg (0:00–0:25)

**AKTION:** Simulation starten. Kurz das Gesamtbild zeigen: Generator links, Display mitte, Messwerte rechts. Dann für 2–3 s das stehende Sinusbild des Vorspanns.

**TEXT (Einblendung):** „Simulation: Digitales Speicheroszilloskop (DSO)“

**SPOKER:**
„Dies ist ein digitales Speicheroszilloskop – kurz DSO. Es zeigt Spannung über der Zeit als Diagramm und ist das wichtigste Messgerät in der Elektronik-Praxis. In diesem Video simulieren wir alle zentralen Funktionen live am Bildschirm: Abtastung, Triggerung, Kopplung, Bandbreite, Messungen und mathematische Funktionen – und sehen dabei typische Fallstricke der Messtechnik, die sonst nur ein echtes Labor zeigt.“

---

## Szene 2 – Grundprinzip: Spannung über Zeit (0:25–1:15)

**AKTION:** Generator: Sinus, 1 kHz, 1 V, Offset 0 V sicherstellen. Kanal 1: 500 mV/Div. Zeitbasis: 1 ms/Div. Mit dem Mauszeiger horizontal und vertikal über das Raster führen.

**SPOKER:**
„Die Grundidee ist einfach: Die senkrechte Achse ist Spannung, die waagrechte Achse ist Zeit. Das Display ist in zehn Kästchen horizontal und acht vertikal unterteilt – man sagt Divisionen, kurz Div. Die vertikale Skalierung stellt man mit Volt pro Div ein, hier 500 Millivolt. Die horizontale mit Zeit pro Div, hier eine Millisekunde. Unser Sinus hat 1 Volt Amplitude – Spitze plus 1 Volt, Spitze minus 1 Volt, also 4 Div hoch. Die Periode ist ein Millisekunde – ein Div breit. Links sitzt ein virtueller Signalgenerator, dessen Signalform, Frequenz, Amplitude, Offset und Tastverhältnis frei einstellbar sind – von 0,1 Hertz bis 10 Megahertz.“

**TEXT (Einblendung, kurz):** „10×8 Div · V/Div · s/Div“

---

## Szene 3 – Triggerung: das stehende Bild (1:15–2:10)

**AKTION:**
1. Trigger-Modus „Normal“ wählen, Pegel auf 0 V. Zeigen, dass „getriggert“ grün leuchtet und das Bild steht.
2. Trigger-Pegel auf +3 V schieben (außerhalb des Signals). Bild friert, „Warte auf Trigger …“ rot erscheint.
3. Zurück auf Auto: Bild läuft weiter.
4. Pegel langsam von unten hochziehen: Triggerposition am Bildrand wandert.

**SPOKER:**
„Ohne Trigger würde das Bild durchlaufen – man sähe einen wandernden Sinus. Der Trigger sorgt für ein stehendes Bild: Ein Komparator vergleicht das Signal mit einem einstellbaren Pegel, hier die gestrichelte Linie, und startet die Darstellung immer an derselben Stelle der Flanke – steigend oder fallend, beides wählbar. Stellen Sie den Pegel so ein, dass er das Signal schneidet, bleibt das Bild stehen. Liegt der Pegel außerhalb, wartet der Normal-Trigger auf ein Ereignis – das Gerät zeigt nichts Neues. Der Auto-Trigger zeigt in diesem Fall trotzdem ein Bild, damit man die Einstellung sieht. Drei Modi gibt es: Auto für den Alltag, Normal für ruhende Signale und Single für einmalige Ereignisse – dazu später ein Beispiel. Rechts unten im Blockschaltbild blinkt übrigens eine LED, jedes Mal wenn ein Triggerereignis eintritt.“

**TEXT (Einblendung):** „Auto / Normal / Single · Flanke · Pegel“

---

## Szene 4 – Abtastung und das Nyquist-Theorem (2:10–3:15)

**AKTION:**
1. Sample & Hold-Punkte aktivieren (Checkbox). Zoom/Verweis auf die Punkte auf der Kurve.
2. Abtastrate-Hinweis oben rechts zeigen: „1 MS/s“.
3. Generator auf 10 kHz Sinus. Dann Abtastrate langsam Richtung Minimum drehen: ab ~50 kS/s wird das Bild verzerrt; bei unterschreiten blinkt die rote Aliasing-Warnung. (Alternative direkte Einstellung: Zeitbasis 1 µs, Abtastrate 100 MS/s, Frequenz 75 MHz – Scheinfrequenz 25 MHz erscheint.)

**SPOKER:**
„Ein digitales Oszilloskop zeichnet keine kontinuierliche Kurve – es nimmt diskrete Abtastwerte auf, hier als Punkte markiert. Nach Shannon und Nyquist muss die Abtastrate mindestens doppelt so hoch sein wie die höchste Signalfrequenz. Unser Oszilloskop arbeitet standardmäßig mit gut 2,5- bis 5-facher Überabtastung. Drehe ich die Abtastrate jetzt runter, unterhalb der Nyquist-Grenze, passiert Aliasing: Das 10-Kilohertz-Signal erscheint plötzlich mit einer völlig falschen, niedrigeren Frequenz – die rote Warnung blinkt. Hochwertige Geräte vermeiden das mit einer festen Beziehung zwischen Bandbreite und Abtastrate; bei grober Zeitbasis sinkt die effektive Rate automatisch, weil der Speicher begrenzt ist – wie hier an der roten Anzeige der effektiven Abtastrate zu sehen. Merksatz aus der Praxis: Wenn das Bild beim Wechsel der Zeitbasis unruhig wird oder die Frequenz plausibel falsch ist – Aliasing prüfen!“

**TEXT (Einblendung):** „f_s ≥ 2·f_max (Nyquist) · ALIASING“

---

## Szene 5 – AC/DC-Kopplung und Bandbreite (3:15–4:10)

**AKTION:**
1. Generator: Offset auf +2 V (Sinus 1 V bleibt). DC-Kopplung: Sinus schwebt auf 2 V.
2. Kanal 1 auf AC: Signal springt um die Mitte, Gleichanteil weg. Hinweis: kurzes Flattern beim Umschalten = Kondensator-Ladezeit.
3. Generator zurück Offset 0, Signalform Rechteck 100 kHz. Kabelkapazität von 50 pF auf 500 pF: Flanken werden rund. Tastkopf auf 1:1 – starke Abrundung (20-MHz-Grenze); auf 10:1 – steilere Flanken (200 MHz).

**SPOKER:**
„DC-Kopplung zeigt das Signal exakt wie es ist – inklusive Gleichanteil. Schalte ich auf AC, blockiert ein interner Kondensator den Gleichanteil: Man sieht nur noch die Wechselanteile auf der Nullinie – ideal, um kleines Rippeln auf einer großen Gleichspannung zu untersuchen. Der Preis: Die untere Grenzfrequenz von etwa 10 Hertz schwächt sehr langsame Anteile ab. Die zweite Begrenzung ist die Bandbreite: Oben wird jede Frequenz ab der Grenzfrequenz gedämpft, hier simuliert als Tiefpass erster Ordnung. Rechtecksignale enthalten viele Oberschwingungen – die Bandbreite rundet die Flanken ab. Man sieht das sofort an der Anstiegszeit, die hier live gemessen wird: steile Flanke etwa 3,5 Nanosekunden bei 100 Megahertz Bandbreite, aber deutlich träger, wenn die Leitungskapazität hoch ist oder ein 1-zu-1-Tastkopf mit nur 20 Megahertz zum Einsatz kommt. Für schnelle Signale gehört ein 10-zu-1-Tastkopf mit 200 Megahertz zum Standard – dafür dämpft er das Signal um den Faktor 10.“

**TEXT (Einblendung):** „DC = Signal wie es ist · AC = Gleichanteil blockiert · −3 dB-Grenze“

---

## Szene 6 – Messungen und Cursor (4:10–4:55)

**AKTION:**
1. Autoset-Button drücken. Messwertepanel durchgehen: Vpp, Vrms, Vmean, Frequenz, Periode, Duty, Anstiegszeit.
2. Vertikale Cursor auf zwei benachbarte Flanken ziehen: Δt = 1 ms, 1/Δt = 1 kHz. Horizontale Cursor auf Spitze/Spitze: ΔV = 2 V.

**SPOKER:**
„Zum Messen muss man nichts ablesen – das Gerät rechnet automatisch: Spitze zu Spitze 2 Volt, Effektivwert 707 Millivolt – genau 1 Volt durch Wurzel 2, der Gleichanteil nahe null. Die Frequenz wird per Nulldurchgangszählung bestimmt, dazu Periode, Tastverhältnis bei Rechtecksignalen und die Anstiegszeit von 10 auf 90 Prozent. Der Autoset-Knopf wählt automatisch die optimale Volt- und Zeitabteilung, damit zwei bis drei Perioden sichtbar sind. Für manuelle Vergleiche dienen die Cursor: Zwei vertikale Linien messen die Zeit zwischen zwei Punkten – mit Kehrwert-Anzeige als Frequenz; zwei horizontale messen Spannungsdifferenzen. Die Genauigkeit hängt dabei direkt von der vertikalen Auflösung ab – bei 8 Bit beträgt die kleinste Stufe 15,6 Millivolt bei 500 Millivolt pro Div; bei 12 Bit wird die Treppe feiner.“

---

## Szene 7 – Mathematik und FFT (4:55–5:40)

**AKTION:**
1. Kanal 2 einschalten (z. B. 3 kHz Rechteck), Math: CH1 + CH2 zeigen – Magenta-Spur entsteht.
2. Math: FFT(CH1). FFT-Canvas erläutern: Peak bei 1 kHz, THD-Anzeige.
3. Generator: Rechteck 10 kHz. FFT zeigt Grundwelle + ungerade Oberschwingungen (12, 36 MHz…): THD steigt.

**SPOKER:**
„Im Mathematik-Kanal lassen sich Kanäle addieren, subtrahieren, multiplizieren, integrieren und differenzieren – etwa Differenzspannungen zwischen zwei Messpunkten. Besonders mächtig ist die FFT, die Fourier-Transformation: Sie zerlegt das Signal in seine Frequenzanteile und zeigt das Spektrum logarithmisch gegen die Frequenz. Beim Sinus sehen wir genau einen Peak bei 1 Kilohertz und einen Klirrfaktor von 0,2 Prozent. Ein Rechteck enthält theoretisch unendlich viele ungerade Oberschwingungen – im Spektrum sehen wir sie als Linien bei 1-, 3-, 5-facher Grundfrequenz, und der berechnete Klirrfaktor THD steigt deutlich. So erkennt man Verzerrungen, die im Zeitbild unsichtbar sind.“

---

## Szene 8 – Lissajous-Figuren: Phasenmessung (5:40–6:10)

**AKTION:** Lissajous-Ansicht einschalten. CH1 = 1 kHz Sinus, CH2 ebenfalls 1 kHz Sinus (über CH2-Generator-Schaltfläche einstellen). Ellipse erscheint; φ-Anzeige lesen. Dann CH2-Frequenz auf 3 kHz: verschlungene Figur.

**SPOKER:**
„Für Phasenmessungen gibt es die Lissajous-Ansicht: Kanal 1 definiert die X-Achse, Kanal 2 die Y-Achse. Bei gleicher Frequenz entsteht eine Ellipse – bei null Grad eine Gerade, bei 90 Grad mit gleichen Amplituden ein Kreis. Die Simulation berechnet den Phasenwinkel automatisch aus der Ellipsenform nach arcsin B durch A. Bei unterschiedlichen Frequenzen entstehen die bekannten verschlungenen Muster – dann ist das Verhältnis der Frequenzen ablesbar, nicht mehr eine einzelne Phase.“

---

## Szene 9 – Single-Shot und Kapazitätsmessung (6:10–6:50)

**AKTION:** C-Messung starten (Button „C messen (τ = R·C)“). Simulation stellt selbst ein: Rechteck 100 Hz, 0 bis 2 Volt, Single-Trigger auf die Lade-Stufe. Nach Auslösen friert das Bild: RC-Aufladekurve sichtbar, Ergebnis „C ≈ 100 nF“ ablesen.

**SPOKER:**
„Ein echtes DSO zeigt sein Können bei einmaligen Ereignissen: Der Single-Shot-Modus armiert die Aufnahme und friert sie beim ersten Triggerereignis ein. Das nutzen wir für die Kapazitätsmessung: Ein unbekannter Kondensator wird über einen bekannten Widerstand von 1 Kiloohm geladen. Die Zeitkonstante Tau ergibt sich aus der Anstiegszeit zwischen 10 und 90 Prozent geteilt durch den natürlichen Logarithmus von 9 – und daraus C gleich Tau durch R. Das Ergebnis: etwa 100 Nanofarad – die Messung stimmt mit dem eingebauten Referenzkondensator überein. Der Trigger-Komparator hat exakt auf die steigende Stufe ausgelöst – erkennbar an der gestrichelten Triggerlinie am Bildrand.“

---

## Szene 10 – Praxis-Fallstricke und Fazit (6:50–7:30)

**AKTION:** Schnelle Montage der Kernelemente: Trigger-Panel, Tastkopf-Auswahl, Impedanz 50 Ω (Amplituden-Halbierung zeigen), Aliasing-Warnung erneut kurz blinken lassen. Zum Abschluss: sauberes stehendes Bild, Autoset.

**SPOKER:**
„Zum Abschluss die fünf wichtigsten Fallstricke aus der Praxis: Erstens – Tastkopf-Bandbreite beachten, sonst sieht man Schrittantworten, die das Signal gar nicht hat. Zweitens – korrekte Erdung und Masseschleifen vermeiden; das hier ist Simulation, im Labor zählt Sicherheit. Drittens – Aliasing erkennen: Zeitbasis ändern darf das Bild nicht verändern. Viertens – die Eingangsimpedanz belastet das Messobjekt: 50 Ohm halbieren hier die Amplitude durch den Generator-Innenwiderstand – richtig für HF-Anpassung, fatal für schwache Quellen. Und fünftens – wissen, was man misst: Cursor- und Automessungen sind nur so genau wie Auflösung und Bandbreite es erlauben. Mit diesem Verständnis ist das Oszilloskop bereit für Fehlersuche, Signalintegrität und EMV – im Labor wie in dieser Simulation. Viel Erfolg beim Messen!“

**TEXT (Einblendung):** „1 Tastkopf-BW · 2 Erdung · 3 Aliasing · 4 Impedanz · 5 Genauigkeit“

---

## Produktionshinweise

- **Aufnahme:** Bildschirmaufnahme (OBS Studio, 1080p60), Sprache separat aufnehmen oder KI-Sprecher. Nach jeder Mausaktion 1–2 s Pause lassen – Schnittmarken liegen an den Szenengrenzen.
- **Demos vorab einstellen:** Die Szenenfolge ist so gewählt, dass nur wenige Parameter pro Szene geändert werden müssen. Vor Szene 4 ggf. „Run“ prüfen; vor Szene 9 Single-Arming per Button-Klick zeigen (Klick auf „Single“ bzw. „C messen“).
- **Schnitt-Tipps:** Triggerposition-Blende in Szene 3 als Zoom-Inset; Aliasing-Warnung in Szene 4 kurz als Vollbild-Vergrößerung; Messwertepanel in Szene 6 als eingeblendete Seitenleiste.
- **Barrierefreiheit:** Untertitel aus dem Sprechertext generieren; Einblendungen mindestens 2 s sichtbar.
- **Kapitelmarken (YouTube):** 0:00 Einstieg · 0:25 Grundprinzip · 1:15 Triggerung · 2:10 Nyquist/Aliasing · 3:15 AC/DC & Bandbreite · 4:10 Messungen & Cursor · 4:55 Mathematik/FFT · 5:40 Lissajous · 6:10 Single-Shot/C-Messung · 6:50 Fazit
