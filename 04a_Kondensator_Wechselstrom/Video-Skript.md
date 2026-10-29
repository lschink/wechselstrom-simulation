# Video-Skript: „Kondensator im Wechselstromkreis" (Simulation 04)

**Format:** Erklärvideo mit Bildschirmaufnahme der Simulation, Sprecher: 1 Person, ruhiges Tempo.
**Ziel-Länge:** ca. 8 Minuten. **Sprache:** Deutsch (EN-Umschalter für eine EN-Version gleich mitdrehen).
**Aufbau pro Kapitel:** Sprechertext (wörtlich) + Bildregie (was auf dem Bildschirm zu sehen/denken ist).

## Produktionshinweise (vor der Aufnahme)

- Browser im Vollbild, 1920×1080, Seite `index.html` lokal geöffnet, Design ist dunkel → helle Schrift, gut lesbar.
- Mauszeiger sichtbar lassen, langsam und ruhig führen; kein Scrollen während laufender Passagen.
- Regler-Einstellungen vor jeder Aufnahme notieren (siehe Bildregie) — die Werte im Panel sind die „Referenz-Zahlen" des Videos.
- Aufnahme mit 60 fps, damit die Animationen (besonders die Zeitlupe) sauber wirken.
- Kapitelmarker in der Videobeschreibung setzen (entspricht den Überschriften unten).

## Kapitelübersicht

| # | Zeit | Kapitel | Kernbotschaft |
|---|------|---------|---------------|
| 0 | 0:00–0:30 | Intro | Kondensator im Wechselstrom: sperrt DC, lässt AC durch – aber wie? |
| 1 | 0:30–1:20 | Der Stromkreis | Aufbau: Quelle, Platten, Widerstand; kein Strom „durch" den Kondensator |
| 2 | 1:20–2:30 | 90°-Phasenverschiebung | Strom eilt der Spannung exakt 90° voraus |
| 3 | 2:30–3:30 | Warum 90°? | i = C·du/dt – Strommaximum an der steilsten Spannungsflanke |
| 4 | 3:30–4:40 | Kapazitiver Widerstand | X_C = 1/(ωC): f↑ und C↑ → Strom↑ |
| 5 | 4:40–6:10 | Hochpass: Was kommt am R an? | tief = geschluckt, hoch = durch; cos φ und Wirkleistung |
| 6 | 6:10–7:20 | Blindleistung & Energiebilanz | p_C pendelt (Mittel 0), p_R ≥ 0, Feldenergie ½Cu² |
| 7 | 7:20–8:10 | Praxis & Fazit | Koppeln, glätten, kompensieren – Zusammenfassung |

---

## 0 · Intro (0:00–0:30)

**Bildregie:** Gesamtansicht der Website (leicht herausgezoomt), dann sanfter Zoom auf die Überschrift. Simulation steht (Stopp-Modus).

**Sprechertext:**
„Ein Kondensator sperrt Gleichstrom – das kennt jeder. Aber Wechselstrom lässt er scheinbar durch, und dabei entstehen zwei Dinge, die für die gesamte Elektrotechnik zentral sind: eine Phasenverschiebung von exakt 90 Grad und ein frequenzabhängiger Widerstand. In diesem Video zeige ich dir an der interaktiven Simulation, wie das zusammenhängt – und was davon am Ende wirklich an einem Verbraucher ankommt."

## 1 · Der Stromkreis (0:30–1:20)

**Bildregie:** Panel „Stromkreis" im Fokus. Maus zeigt nacheinander: AC-Quelle mit dem Wellensymbol → obere und untere Zuleitung → die beiden Kondensatorplatten → den Widerstand rechts → zurück zur Quelle. Kurz auf die Legende unter dem Bild zeigen.

**Sprechertext:**
„Der Aufbau: Eine Wechselspannungsquelle treibt den Strom durch eine Schleife. Oben im Stromkreis sitzt der Kondensator – zwei parallele Platten, im Schnitt gezeichnet. Die blauen Punkte sind Elektronen: Sie pendeln nur in den Zuleitungen hin und her. Über den Spalt zwischen den Platten überquert kein einziges Elektron – der Kondensator lässt in Wahrheit gar keinen Strom durch, er verschiebt Ladung nur hin und her. Das nennt man Verschiebungsstrom. Hinter dem Kondensator liegt ein ohmscher Widerstand von einem Kiloohm – seine Aufgabe sehen wir gleich. Zwischen den Platten wechselt das elektrische Feld seine Richtung, und der Balken darunter zeigt die aktuelle Ladung Q an."

## 2 · 90°-Phasenverschiebung (1:20–2:30)

**Bildregie:** Auf „Start" klicken. Kurz aufs Schaltbild schauen lassen (Elektronen pendeln, Ladungspunkte tauschen die Seiten, Q-Balken schwingt). Auf das Zeitlupe-Badge oben links zeigen: „Zeitlupe ×25". Dann Zoom auf das Oszilloskop. Rot = u_C, Blau = i. Den wandernden Zeitcursor verfolgen lassen. Auf die blaue Markierung am linken Rand zeigen: „i = Î bei u_C = 0". Zum Schluss das Zeigerdiagramm zeigen (dreht sich im Uhrzeigersinn, I 90° vor U_C).

**Sprechertext:**
„Ich starte die Simulation – sie läuft bewusst in Zeitlupe, damit wir der Physik zuschauen können. Schauen wir aufs Oszilloskop: Die rote Kurve ist die Kondensatorspannung u_C, die blaue der Strom i. Und jetzt das Entscheidende: Überall dort, wo die Spannung null ist – an den Nulldurchgängen –, hat der Strom sein Maximum. Und wo die Spannung ihr Maximum hat, ist der Strom null. Der Strom eilt der Spannung also um exakt ein Viertel der Periodendauer voraus: 90 Grad. Das Zeigerdiagramm rechts zeigt denselben Sachverhalt: Der blaue Stromzeiger dreht sich mit, immer exakt 90 Grad vor dem roten Spannungszeiger. Diese 90 Grad sind kein Sonderfall – sie gelten bei jeder Frequenz und jeder Kapazität."

## 3 · Warum 90°? (2:30–3:30)

**Bildregie:** Oszilloskop im Fokus, kurz pausieren (Stopp), Cursor an einen Spannungsnulldurchgang führen → blauer Strompfeil zeigt auf den Strom-Scheitel. Dann Zeigerdiagramm + Erklärbereich mit der Formel i = C·du/dt einblenden (Scroll), dann zurück zum Oszilloskop, Start.

**Sprechertext:**
„Warum ausgerechnet 90 Grad? Die Antwort steckt in der Kondensatorgleichung: i gleich C mal du nach dt. Der Strom hängt nicht von der Spannung ab, sondern von ihrer Änderungsgeschwindigkeit. Eine Sinusspannung ändert sich an ihren Nulldurchgängen am schnellsten – dort fließt also der meiste Strom. An den Spitzen der Sinuskurve ändert sich die Spannung dagegen kaum – dort ist der Strom null. Genau dieses Nach-hinten-Verschoben-Sein des Maximums erzeugt die 90-Grad-Voreilung. Merksatz: Der Kondensator ‚sieht' nicht die Spannung, er ‚sieht' die Spannungsänderung."

## 4 · Kapazitiver Widerstand (3:30–4:40)

**Bildregie:** Zoom auf Steuerung + Messwerte. f-Regler langsam von 50 Hz nach rechts ziehen (z. B. bis ~200 Hz): Animation dreht sichtbar schneller, X_C im Panel sinkt (3,18 kΩ → 0,8 kΩ), I steigt (68,9 mA → ~275 mA). Dann C-Regler hoch (1 µF → 4 µF): X_C weiter runter, I weiter rauf. Dann beide wieder auf Default. Messwert-Panel X_C dabei im Bild.

**Sprechertext:**
„Der Kondensator bremst den Wechselstrom also – man nennt das den kapazitiven Widerstand oder Blindwiderstand: X_C gleich eins durch omega C, also eins durch zwei pi mal f mal C. Schau dir die Messwerte an: Ich erhöhe die Frequenz – X_C sinkt, und der Strom steigt. Ich erhöhe die Kapazität – X_C sinkt weiter, der Strom steigt weiter. Je höher die Frequenz und je größer die Kapazität, desto leichter fällt dem Kondensator die Umladung, desto kleiner sein Widerstand. Beim ohmschen Widerstand spielt die Frequenz dagegen keine Rolle – hier ist das Gegenteil der Fall: Frequenz rauf, Strom rauf."

## 5 · Hochpass: Was kommt am Widerstand an? (4:40–6:10)

**Bildregie:** Schaltbild + Widerstand im Fokus. Einstellung 1: C = 10 nF, f = 10 Hz (Regler ganz links). Widerstand bleibt dunkel, Status rot: „Signal wird geschluckt (cos φ = 0,0006)"; Panel: I = 144 µA, X_C = 1,59 MΩ, P = 20,8 µW. Auf die fast flache orange p_R-Spur unten im Oszilloskop zeigen. Einstellung 2: C = 100 µF, f = 10 kHz (Regler ganz rechts). Widerstand glüht, Status grün: „Signal kommt durch (cos φ = 1)"; Panel: I = 230 mA, P = 52,8 W. Dann Zwischenstellung 50 Hz/1 µF: „teilweise gekoppelt (cos φ = 0,3)". Zum Abschluss Impedanzdreieck zeigen.

**Sprechertext:**
„Und jetzt der Kniff mit dem Widerstand hinter dem Kondensator: Er zeigt uns, was wirklich ankommt. Erst Extremfall eins: geringe Kapazität, tiefe Frequenz – zehn Nanofarad bei zehn Hertz. X_C beträgt jetzt 1,6 Megaohm. Der Strom schrumpft auf 144 Mikroampere, und die Wirkleistung am Widerstand: 20 Mikrowatt – praktisch null. Das Signal wird geschluckt; die Energie pendelt nur zwischen Quelle und Kondensatorfeld hin und her. Der cos-phi-Wert, der Wirkanteil, liegt bei null Komma null null null sechs.
Extremfall zwei: große Kapazität, hohe Frequenz – 100 Mikrofarad bei zehn Kilohertz. Jetzt ist X_C nur noch 0,16 Ohm, der Kondensator ist praktisch ein Kurzschluss: 230 Milliampere, und der Widerstand verwandelt 52 Watt in Wärme. Das Signal kommt durch. Achtung, häufige Falle: Es ist die kleine Kapazität, die sperrt – weil X_C eins durch omega C mit großem C kleiner wird. Die Grenze liegt dort, wo X_C gleich R ist – bei der Grenzfrequenz von etwa 159 Hertz. Genau dieses Verhältnis zeigt das Impedanzdreieck: cos phi gleich R durch Z – derselbe Wert wie im Status am Schaltbild."

## 6 · Blindleistung & Energiebilanz (6:10–7:20)

**Bildregie:** Oszilloskop, Spuren p_C (grün) und p_R (orange) im Fokus, kurz pausieren und die gestrichelte Nulllinie der p_C-Spur zeigen („Mittelwert = 0"), dann die gefüllten orange Energiepakete der p_R-Spur. Messwert-Panel: Q = 15,1 var neben P = 4,74 W zeigen. Kurz auf die Ladungspunkte/Q-Balken im Schaltbild zeigen (Feldenergie).

**Sprechertext:**
„Zum Energie-Teil. Die grüne Kurve ist die Leistung am Kondensator: p gleich u mal i. Sie pendelt gleichmäßig zwischen positiv und negativ – ihr Mittelwert ist exakt null. In jeder Viertelperiode wird Energie im elektrischen Feld zwischen den Platten gespeichert – W gleich ein halb C u quadrat – und in der nächsten Viertelperiode vollständig zurückgegeben. Der Kondensator verbraucht nichts; es ist Blindleistung.
Ganz anders die orange Kurve unten: die Leistung am Widerstand. Sie ist immer positiv, pulsierend, gefüllt dargestellt: Ihr Mittelwert ist die Wirkleistung P gleich I-effektiv quadrat mal R – das ist die Energie, die wirklich ankommt und Wärme wird. Blindleistung pendelt nur, Wirkleistung kommt an – und das Verhältnis der beiden ist genau cos phi."

## 7 · Praxis & Fazit (7:20–8:10)

**Bildregie:** Gesamtansicht, langsam über alle vier Bereiche führen. Zum Schluss Sprachumschalter DE/EN kurz zeigen (Outro-Hinweis auf EN-Version), Fade-out auf die Fußzeile „Eine einzige HTML-Datei … offline … GitHub Pages".

**Sprechertext:**
„Was heißt das in der Praxis? Kondensatoren koppeln Signale in Verstärker – Gleichanteile werden gesperrt, Wechselanteile durchgelassen. Sie glätten Restwelligkeit hinter Gleichrichtern. Und sie kompensieren die induktive Blindleistung von Motoren – das entlastet das Netz.
Fassen wir zusammen: Der Kondensator verschiebt Ladung, lässt aber keinen Strom durch. Der Strom eilt der Spannung um 90 Grad voraus, weil er von der Spannungsänderung abhängt. Sein Widerstand X_C gleich eins durch omega C sinkt mit Frequenz und Kapazität. Und ob Energie netto hindurchkommt, entscheidet der Vergleich von X_C mit dem Widerstand – messbar als cos phi und als Wirkleistung. Im nächsten Video der Reihe schauen wir uns die Spule an – mit genau dem umgekehrten Verhalten. Danke fürs Zuschauen!"

---

### Anhang: Referenz-Einstellungen (für Schnitt & Beschriftungen)

| Szene | C | f | Û | Angezeigte Werte |
|-------|-----|-----|-----|------------------|
| Default | 1 µF | 50 Hz | 325 V | U 230 V, I 68,9 mA, X_C 3,18 kΩ, Q 15,1 var, P 4,74 W, cos φ 0,3 |
| Gesperrt | 10 nF | 10 Hz | 325 V | I 144 µA, X_C 1,59 MΩ, P 20,8 µW, cos φ 0,0006 |
| Durchlass | 100 µF | 10 kHz | 325 V | I 230 mA, X_C 159 mΩ, P 52,8 W, cos φ 1 |
| Grenzfrequenz | 1 µF | 159 Hz | 325 V | X_C ≈ 1 kΩ, cos φ ≈ 0,7 |
