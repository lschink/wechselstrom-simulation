# Video-Skript: „Spule im Wechselstromkreis" (Simulation 05)

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
| 0 | 0:00–0:30 | Intro | Spule im Wechselstrom: leitet Gleichstrom fast ungehindert, bremst Wechselstrom umso stärker, je höher die Frequenz |
| 1 | 0:30–1:20 | Der Stromkreis | Aufbau: Quelle, Wicklung, Widerstand; Strom fließt durch die Spule — aber die Selbstinduktion bremst jede Änderung |
| 2 | 1:20–2:30 | 90°-Phasenverschiebung | Strom hinkt der Spannung exakt 90° nach (Kondensator: umgekehrt) |
| 3 | 2:30–3:30 | Warum 90°? | u = L·di/dt – Spannungsspitze an der steilsten Stromflanke (dort i = 0) |
| 4 | 3:30–4:40 | Induktiver Widerstand | X_L = ωL: f↑ und L↑ → Strom↓ (Drosselwirkung) |
| 5 | 4:40–6:10 | Tiefpass: Was kommt am R an? | tief = durch, hoch = geschluckt; cos φ und Wirkleistung |
| 6 | 6:10–7:20 | Blindleistung & Energiebilanz | p_L pendelt (Mittel 0), p_R ≥ 0, Feldenergie ½Li² |
| 7 | 7:20–8:10 | Praxis & Fazit | Drosseln, EMV, Motorwicklungen – Zusammenfassung |

---

## 0 · Intro (0:00–0:30)

**Bildregie:** Gesamtansicht der Website (leicht herausgezoomt), dann sanfter Zoom auf die Überschrift. Simulation steht (Stopp-Modus).

**Sprechertext:**
„Eine Spule ist im Grunde nur Draht — Gleichstrom fließt durch sie fast ungehindert. Aber Wechselstrom bremst sie — und zwar umso stärker, je höher die Frequenz ist. Dabei entstehen wieder zwei Dinge, die für die Elektrotechnik zentral sind: eine Phasenverschiebung von exakt 90 Grad und ein frequenzabhängiger Widerstand. In diesem Video zeige ich dir an der interaktiven Simulation, wie Selbstinduktion das bewirkt — und warum die Spule genau das Gegenteil vom Kondensator macht."

## 1 · Der Stromkreis (0:30–1:20)

**Bildregie:** Panel „Stromkreis" im Fokus. Maus zeigt nacheinander: AC-Quelle mit dem Wellensymbol → obere und untere Zuleitung → die Spule mit den sichtbaren Windungen im Schnitt → den Widerstand rechts → zurück zur Quelle. Kurz auf die Legende unter dem Bild zeigen. Animiert laufen lassen: Elektronen pendeln durch ALLE Leitungen — auch durch die Wicklung. Auf die pulsierenden B-Feldlinien und das „Gegenfeld (Lenz)"-Label über der Spule zeigen, dann auf den W-Balken.

**Sprechertext:**
„Der Aufbau: Eine Wechselspannungsquelle treibt den Strom durch eine Schleife. Oben im Stromkreis sitzt die Spule — eine Wicklung, als Zylinder mit sichtbaren Windungen im Schnitt gezeichnet. Schon der erste große Unterschied zum Kondensator: Der Strom fließt hier wirklich durch die Spule. Die blauen Elektronen pendeln durch alle Leitungen — auch durch die Windungen. Es gibt keinen Spalt. Trotzdem wehrt sich die Spule: Jede Stromänderung erzeugt einen veränderten magnetischen Fluss, und dieser Fluss induziert nach der Lenzschen Regel ein Gegenfeld, das genau die Änderung bremst — das rote Pfeil-Symbol über der Wicklung. Die violetten Linien sind die geschlossenen Feldlinien des Magnetfelds: Sie pulsieren mit dem Strom und wechseln ihre Richtung. Der Balken darunter zeigt die gespeicherte Feldenergie. Hinter der Spule liegt wieder ein ohmscher Widerstand von einem Kiloohm — er zeigt uns gleich, was wirklich ankommt."

## 2 · 90°-Phasenverschiebung (1:20–2:30)

**Bildregie:** Auf „Start" klicken. Kurz aufs Schaltbild schauen lassen (Elektronen pendeln, B-Feld pulsiert und wechselt die Richtung, W-Balken schwingt). Auf das Zeitlupe-Badge oben links zeigen: „Zeitlupe ×25". Dann Zoom auf das Oszilloskop. Rot = u_L, Blau = i. Den wandernden Zeitcursor verfolgen lassen. Auf die blaue Markierung zeigen: „u_L = Û bei i = 0". Zum Schluss das Zeigerdiagramm zeigen (dreht sich im Uhrzeigersinn; der 90°-Bogen zeigt rückwärts — I hinkt hinter U_L her).

**Sprechertext:**
„Ich starte die Simulation — wieder in Zeitlupe, damit wir alles mitbekommen. Schauen wir aufs Oszilloskop: Die rote Kurve ist die Spannung an der Spule, u_L, die blaue der Strom i. Und jetzt das Entscheidende: Dort, wo die Spannung ihr Maximum hat — an der Spitze —, ist der Strom exakt null. Und wo der Strom null ist, am steigenden Nulldurchgang, dort sitzt die Spannungsspitze. Der Strom kommt also immer ein Viertel der Periode zu spät: Er hinkt der Spannung um exakt 90 Grad nach. Beim Kondensator im letzten Video war es umgekehrt — dort eilte der Strom voraus. Das Zeigerdiagramm zeigt denselben Sachverhalt: Der blaue Stromzeiger dreht sich mit, immer exakt 90 Grad hinter dem roten Spannungszeiger her — der kleine Bogen zeigt diese Verspätung an. Auch diese 90 Grad gelten bei jeder Frequenz und jeder Induktivität."

## 3 · Warum 90°? (2:30–3:30)

**Bildregie:** Oszilloskop im Fokus, kurz pausieren (Stopp), Cursor an einen Spannungs-Scheitel führen → dort i = 0; dann an eine steile Stromflanke → dort u_L = Û. Dann Erklärbereich mit der Formel u = L·di/dt einblenden (Scroll), dann zurück zum Oszilloskop, Start.

**Sprechertext:**
„Warum ausgerechnet 90 Grad — und warum gerade nach hinten? Die Antwort steckt in der Spulengleichung: u gleich L mal di nach dt. Die Spannung hängt nicht vom Strom ab, sondern von seiner Änderungsgeschwindigkeit. Eine Sinusfunktion ändert sich an ihren Nulldurchgängen am schnellsten — an genau diesen Stellen, bei i gleich null, liegt also die Spannungsspitze. An den Stromspitzen ändert sich der Strom kaum — dort ist die Spannung null. Das ist die aktive Gegenspielerei der Selbstinduktion: Die Spule lässt den Strom nicht sofort zu und nicht sofort weg — sie trödelt ihm hinterher, und zwar um ein exaktes Viertel der Periode. Merksatz: Die Spule ‚sieht' nicht den Strom, sie ‚sieht' die Stromänderung."

## 4 · Induktiver Widerstand (3:30–4:40)

**Bildregie:** Zoom auf Steuerung + Messwerte. f-Regler langsam von 50 Hz nach rechts ziehen (bis ~200 Hz): Animation dreht sichtbar schneller, X_L im Panel steigt (314 Ω → 1,26 kΩ), I sinkt (219 mA → 143 mA). Dann f hoch auf 1 kHz (X_L = 6,28 kΩ, I = 36 mA). Dann L-Regler hoch (1 H → 10 H): X_L wächst weiter (62,8 kΩ), I sinkt auf 3,7 mA. Dann beide wieder auf Default. Messwert-Panel X_L dabei im Bild.

**Sprechertext:**
„Auch die Spule bremst den Wechselstrom — ihr induktiver Blindwiderstand: X_L gleich omega L, also zwei pi mal f mal L. Und jetzt schau dir die Messwerte genau an, denn hier kehrt sich alles um: Ich erhöhe die Frequenz — X_L steigt, und der Strom sinkt. Ich erhöhe die Induktivität — X_L steigt weiter, der Strom sinkt weiter. Je höher die Frequenz und je größer die Induktivität, desto stärker die Drosselwirkung. Beim Kondensator war es genau andersherum: Dort wurde der Widerstand mit wachsender Kapazität und Frequenz kleiner, und der Strom stieg. Hier gilt: Frequenz rauf, Strom runter — bis zur Grenze: Bei unendlich hoher Frequenz geht der Strom gegen null."

## 5 · Tiefpass: Was kommt am Widerstand an? (4:40–6:10)

**Bildregie:** Schaltbild + Widerstand im Fokus. Einstellung 1: L = 1 H, f = 10 kHz (Frequenz-Regler ganz rechts). Widerstand bleibt dunkel, Status rot: „Signal wird geschluckt (cos φ = 0,016)"; Panel: I = 3,7 mA, X_L = 62,8 kΩ, P = 13 mW. Auf die fast flache orange p_R-Spur unten im Oszilloskop zeigen. Einstellung 2: L = 1 H, f = 10 Hz (Regler ganz links). Widerstand glüht, Status grün: „Signal kommt durch (cos φ = 1)"; Panel: I = 230 mA, P = 53 W. Dann Zwischenstellung f = 159 Hz: „teilweise gekoppelt (cos φ = 0,7)". Danach die Falle zeigen: f bleibt bei 10 kHz, L von 1 H hochdrehen → Status kippt rot (X_L wächst mit L!). Zum Abschluss Impedanzdreieck zeigen (X_L zeigt nach oben).

**Sprechertext:**
„Und wieder der Kniff mit dem Widerstand hinter der Spule: Er zeigt uns, was wirklich ankommt. Erst Extremfall eins: hohe Frequenz — ein Henry bei zehn Kilohertz. X_L beträgt jetzt 62,8 Kiloohm. Der Strom schrumpft auf 3,7 Milliampere, und die Wirkleistung am Widerstand: 13 Milliwatt — praktisch null. Das Signal wird geschluckt; die Energie pendelt nur zwischen Quelle und Spulenfeld hin und her. Der Wirkanteil cos phi liegt bei null Komma null eins sechs.
Extremfall zwei: tiefe Frequenz — ein Henry bei zehn Hertz. Jetzt ist X_L nur noch 63 Ohm, die Spule ist praktisch ein Stück Draht: 230 Milliampere, und der Widerstand verwandelt 53 Watt in Wärme. Das Signal kommt durch. Die Grenze liegt wieder dort, wo X_L gleich R ist — bei der Grenzfrequenz von etwa 159 Hertz; dort kommt genau die halbe Maximalleistung an. Und jetzt die Falle, die jeder mit dem Kondensator im Kopf auf den Leim geht: Es ist die große Induktivität, die sperrt! X_L gleich omega L wächst mit L — beim Kondensator wurde großes C kleiner. Ich lasse zehn Kilohertz anstehen und drehe nur L hoch: Der Strom bricht ein, der Widerstand erlischt. Genau dieses Verhältnis zeigt das Impedanzdreieck: cos phi gleich R durch Z — derselbe Wert wie im Status am Schaltbild, nur zeigt X_L jetzt nach oben: induktiv."

## 6 · Blindleistung & Energiebilanz (6:10–7:20)

**Bildregie:** Oszilloskop, Spuren p_L (grün) und p_R (orange) im Fokus, kurz pausieren und die gestrichelte Nulllinie der p_L-Spur zeigen („Mittelwert = 0"), dann die gefüllten orange Energiepakete der p_R-Spur. Messwert-Panel: Q = 15,1 var neben P = 48,1 W zeigen. Kurz auf B-Feld und W-Balken im Schaltbild zeigen (Feldenergie ½Li²).

**Sprechertext:**
„Zum Energie-Teil. Die grüne Kurve ist die Leistung an der Spule: p gleich u mal i. Sie pendelt gleichmäßig zwischen positiv und negativ — ihr Mittelwert ist exakt null. In jeder Viertelperiode wird Energie im Magnetfeld gespeichert — W gleich ein halb L i quadrat, das ist der violette Balken im Schaltbild — und in der nächsten Viertelperiode vollständig zurückgegeben. Die ideale Spule verbraucht nichts; es ist Blindleistung.
Ganz anders die orange Kurve unten: die Leistung am Widerstand. Sie ist immer positiv, pulsierend, gefüllt dargestellt: Ihr Mittelwert ist die Wirkleistung P gleich I-effektiv quadrat mal R — die Energie, die wirklich ankommt und Wärme wird. Blindleistung pendelt nur, Wirkleistung kommt an — und das Verhältnis der beiden ist genau cos phi."

## 7 · Praxis & Fazit (7:20–8:10)

**Bildregie:** Gesamtansicht, langsam über alle vier Bereiche führen. Zum Schluss Sprachumschalter DE/EN kurz zeigen (Outro-Hinweis auf EN-Version), Fade-out auf die Fußzeile „Eine einzige HTML-Datei … offline … GitHub Pages".

**Sprechertext:**
„Was heißt das in der Praxis? So arbeitet jede Drossel: Sieb- und Glättungsdrosseln bremsen Restwelligkeit hinter Gleichrichtern, Schaltnetzteile speichern Energie magnetisch, Tiefpässe in der Signaltechnik lassen nur tiefe Frequenzen passieren. Und bei der EMV-Entstörung werden hochfrequente Störsignale von der Drossel gebremst, bevor sie empfindliche Elektronik erreichen. Jede Motorwicklung ist übrigens auch eine Spule.
Fassen wir zusammen: Die Spule leitet Gleichstrom fast ungehindert, bremst aber jede Stromänderung aktiv — nach der Lenzschen Regel. Der Strom hinkt der Spannung um 90 Grad nach, weil die Spannung von der Stromänderung abhängt. Ihr Widerstand X_L gleich omega L wächst mit Frequenz und Induktivität. Und ob Energie netto am Widerstand ankommt, entscheidet wieder cos phi. Im nächsten Video der Reihe schauen wir uns das Oszilloskop an — dem Messwerkzeug, mit dem wir all das im Labor sichtbar machen. Danke fürs Zuschauen!"

---

### Anhang: Referenz-Einstellungen (für Schnitt & Beschriftungen)

| Szene | L | f | Û | Angezeigte Werte |
|-------|-----|-----|-----|------------------|
| Default | 1 H | 50 Hz | 325 V | U 230 V, I 219 mA, X_L 314 Ω, Q 15,1 var, P 48,1 W, cos φ 0,954, Zeitlupe ×25 |
| Durchlass | 1 H | 10 Hz | 325 V | I 230 mA, X_L 63 Ω, P 53 W, cos φ ≈ 1 |
| Gesperrt | 1 H | 10 kHz | 325 V | I 3,7 mA, X_L 62,8 kΩ, P 13 mW, cos φ 0,016 |
| Grenzfrequenz | 1 H | 159 Hz | 325 V | X_L ≈ 1 kΩ, cos φ ≈ 0,7, P = halbe Maximalleistung |
| Falle „großes L" | 10 H | 10 kHz | 325 V | X_L = 628 kΩ, I ≈ 0,37 mA, cos φ ≈ 0,002 — Signal geschluckt |
| Regler-Positionen | 1 mH: sL = 0 · 1 H: sL = 750 · 10 H: sL = 1000 · 10 Hz: sF = 0 · 50 Hz: sF = 233 · 159 Hz: sF ≈ 400 · 10 kHz: sF = 1000 |
