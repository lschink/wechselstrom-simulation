# Video-Skript: „Impedanz-Dreieck (RLC)" (Simulation 09)

**Format:** Erklärvideo mit Bildschirmaufnahme der Simulation, Sprecher: 1 Person, ruhiges Tempo.
**Ziel-Länge:** ca. 9 Minuten. **Sprache:** Deutsch (EN-Umschalter oben rechts für eine EN-Version gleich mitdrehen).
**Aufbau pro Kapitel:** Sprechertext (wörtlich) + Bildregie (was auf dem Bildschirm zu sehen/denken ist).

## Produktionshinweise (vor der Aufnahme)

- Browser im Vollbild, 1920×1080, Seite `index.html` lokal geöffnet, Design ist dunkel → helle Schrift, gut lesbar.
- Mauszeiger sichtbar lassen, langsam und ruhig führen; kein Scrollen während laufender Passagen.
- Regler-Einstellungen vor jeder Aufnahme notieren (siehe Bildregie und Anhang) — die Werte im Panel sind die „Referenz-Zahlen" des Videos.
- Aufnahme mit 60 fps, damit die rotierenden Zeiger und der Zeitcursor sauber wirken.
- Die Voreinstellungs-Buttons („Resonanz", „Stark induktiv", …) liefern exakt die Referenz-Zahlen — vor der Aufnahme einmal anklicken und die angezeigten Werte notieren.
- Kapitelmarker in der Videobeschreibung setzen (entspricht den Überschriften unten).

## Kapitelübersicht

| # | Zeit | Kapitel | Kernbotschaft |
|---|------|---------|---------------|
| 0 | 0:00–0:35 | Intro | Widerstände in der Wechselstromtechnik addieren sich nicht skalar — das Dreieck zeigt warum |
| 1 | 0:35–1:40 | Das Dreieck lesen | R grün, X blau/rot, Z als Hypotenuse, φ als Winkel — alles live |
| 2 | 1:40–2:40 | Wirkwiderstand R | Spannung und Strom in Phase; P = I²·R ist die genutzte Leistung |
| 3 | 2:40–4:20 | Blindwiderstand X: Spule & Kondensator | X_L wächst mit f, X_C fällt mit f; φ zeigt die Richtung |
| 4 | 4:20–5:30 | Scheinwiderstand Z & Phasenwinkel | Z = √(R²+X²); tan φ = X/R; cos φ = Wirkanteil |
| 5 | 5:30–6:40 | Resonanz | X_L = X_C: Dreieck wird zur Linie, Z minimal, Strom maximal |
| 6 | 6:40–7:40 | Leistungs-Dreieck & Ampel | P, Q, S; S² = P² + Q²; Blindleistungs-Ampel |
| 7 | 7:40–9:00 | Parallelmodus, Praxis & Fazit | Leitwert-Dreieck; cos-φ-Korrektur, Filter, HF — Zusammenfassung |

---

## 0 · Intro (0:00–0:35)

**Bildregie:** Gesamtansicht der Website (leicht herausgezoomt), dann sanfter Zoom auf die Überschrift. Simulation steht (Stopp-Modus), Default-Einstellung: R = 100 Ω, L = 100 mH, C = 1 µF, f = 50 Hz, Û = 325 V.

**Sprechertext:**
„In einer Wechselstromschaltung mit Widerstand, Spule und Kondensator fließt genau ein Strom — aber die Spannungen an den drei Bauelementen zeigen in unterschiedliche Richtungen. Einfach zusammenzählen darf man sie deshalb nicht. Das Werkzeug dafür ist das Impedanz-Dreieck: Es macht aus Wirkwiderstand R, Blindwiderstand X und Scheinwiderstand Z ein Bild, in dem man Stromstärke, Phasenwinkel und Leistung direkt ablesen kann — und es zeigt uns den spektakulärsten Punkt der gesamten Wechselstromtechnik: die Resonanz."

## 1 · Das Dreieck lesen (0:35–1:40)

**Bildregie:** Zoom auf das große Panel „Impedanz-Dreieck". Maus zeigt nacheinander: Komponentenkette oben links (R, L, C mit Werten) → die beiden Balken „Blindwiderstände vs. f" → die waagrechte grüne Kathete → die senkrechte rote Kathete → die weiße Hypotenuse mit Pfeil → den goldenen φ-Sektor am Ursprung. Kurz auf die Legenden-Chips oben zeigen. Dann Zoom auf die Wertelabels: „R = 100 Ω", „X = X_L − X_C = −3,15 kΩ", „Z = 3,15 kΩ · φ = −88,2°".

**Sprechertext:**
„So liest man das Dreieck. Die waagrechte grüne Kathete ist der Wirkwiderstand R — hier hundert Ohm. Die senkrechte Kathete ist der Blindwiderstand X, die Differenz aus X_L minus X_C — hier minus 3,15 Kiloohm, und das Minus ist wichtig: Deshalb zeigt die Kathete rot nach unten, der Schaltungsteil ist kapazitiv. Wäre X positiv, läge sie blau nach oben — dann wäre die Schaltung induktiv. Die Hypotenuse, also die längste Seite, ist der Scheinwiderstand Z — die Gesamtresistenz gegenüber dem Strom. Und der Winkel φ zwischen R und Z ist die Phasenverschiebung zwischen Spannung und Strom. Alles auf dem Bild ist maßstäblich und live: Jede Reglerbewegung verformt das Dreieck sofort neu."

## 2 · Wirkwiderstand R (1:40–2:40)

**Bildregie:** Zoom auf Steuerung + Oszilloskop. R-Regler nach rechts ziehen (100 Ω → 1 kΩ): grüne Kathete wächst, Z wächst mit, Messwerte-Panel dabei im Bild (Z, I_eff sinkt). Dann wieder zurück auf 100 Ω. Dann Oszilloskop im Fokus: grüne u_R-Spur und gelbe i-Spur zeigen — beide deckungsgleich in Phase. Den Tooltip am Zeitcursor zeigen: u_R und i haben stets dasselbe Vorzeichen. Messwert-Panel: P = I_eff²·R.

**Sprechertext:**
„Beginnen wir mit dem Wirkwiderstand. Er ist der einzige Teil des Dreiecks, der Energie dauerhaft umwandelt — in Wärme, Licht, Bewegung. Sein Merkmal: Spannung und Strom laufen in Phase. Im Oszilloskop sehen wir das: Die grüne Kurve u_R und die gelbe Kurve i liegen exakt übereinander — beide gleichzeitig maximal, beide gleichzeitig null. Die zugehörige Leistung P gleich I-effektiv quadrat mal R ist die einzige, die das Netz wirklich liefert und für die man bezahlt. Ich drehe R hoch: Die grüne Kathete wächst, die Hypotenuse Z wächst mit, und der Strom sinkt — sofort sichtbar im Messwerte-Panel."

## 3 · Blindwiderstand X: Spule & Kondensator (2:40–4:20)

**Bildregie:** Balken-Diagramm links im Fokus. f-Regler langsam von 50 Hz nach rechts ziehen (Richtung 500 Hz–1 kHz): Der blaue X_L-Balken wächst sichtbar (animiert), der rote X_C-Balken schrumpft gegenläufig. Dann wieder zurück nach links (Richtung 20 Hz): Umkehrung. Dann Oszilloskop: u_X-Spur (blau/rot) gegenüber i um 90° versetzt zeigen. Danach Messwerte-Panel: X_L, X_C, X mit Vorzeichen; φ = −88,2° → bei f ≈ 5 kHz (Button „Stark induktiv") φ = +88° zeigen — Dreieck kippt nach oben, Kathete wird blau.

**Sprechertext:**
„Jetzt der senkrechte Schenkel. Spule und Kondensator wirken entgegengesetzt: Der induktive Blindwiderstand X_L gleich omega mal L wächst mit der Frequenz — der blaue Balken schiebt sich nach rechts. Der kapazitive Blindwiderstand X_C gleich eins durch omega mal C fällt mit der Frequenz — der rote Balken zieht sich nach links. Die Differenz ist X. Die zugehörige Spannung u_X ist gegenüber dem Strom um exakt 90 Grad versetzt — im Oszilloskop gut zu sehen: Wenn der gelbe Strom sein Maximum hat, ist die blaue oder rote u_X gerade bei null. Und das Vorzeichen von X erkennt man am Dreieck: rot nach unten heißt kapazitiv — dann eilt der Strom der Spannung voraus. Kippen wir die Frequenz hoch: Jetzt dominiert die Spule, X wird positiv, die Kathete springt blau nach oben, und der Strom nacheilt — φ wechselt das Vorzeichen. Die Energie an L und C pendelt übrigens nur zwischen Quelle und Feld hin und her — sie wird nicht verbraucht."

## 4 · Scheinwiderstand Z & Phasenwinkel (4:20–5:30)

**Bildregie:** Impedanz-Dreieck im Fokus, Animation läuft. R-Regler und f-Regler abwechselnd bewegen und die Form-Veränderung verfolgen lassen: mal flach, mal steil. Auf die Hypotenusen-Formel achten: Z ist immer die längste Seite. Messwerte-Panel: cos φ = R/Z, sin φ = X/Z zeigen; Ampel rechts unten in der Steuerung zeigen (bei φ = ±88°: rot „stark Blindlast").

**Sprechertext:**
„Die Hypotenuse Z ist der Scheinwiderstand — und wegen des rechten Winkels ist sie immer länger als jede einzelne Kathete: Z gleich Wurzel aus R quadrat plus X quadrat. Sie bestimmt den Strom: I-effektiv gleich U-effektiv durch Z. Der Winkel φ folgt aus Tangens phi gleich X durch R — positiv heißt induktiv, negativ kapazitiv, null heißt rein ohmisch. Und aus dem Winkel kommt die wichtigste Kennzahl der Energietechnik: cos phi gleich R durch Z — der Wirkfaktor. Er sagt, welcher Anteil der Scheinleistung wirklich ankommt. Bei unseren 88 Grad liegt er bei null Komma null drei — fast alles pendelt als Blindleistung, die Ampel unten zeigt deshalb rot. Das Dreieck ist also mehr als ein Bild: Es ist ein vollständiges Rechenmodell der Schaltung."

## 5 · Resonanz (5:30–6:40)

**Bildregie:** Den Voreinstellungs-Button „Resonanz" anklicken (f springt auf f₀ = 503 Hz). Drama kurz auslaufen lassen: Balken werden gleich lang, Dreieck kollabiert zur waagrechten Linie, goldener Glüheffekt + Badge „Resonanz! Z = R (minimal)" erscheint. Messwerte: Z = 100 Ω, I_eff = 2,3 A (vorher 72,9 mA!), φ = 0°, P = 530 W (vorher 0,53 W). Dann f-Regler langsam links und rechts von f₀ wegziehen: Dreieck wächst wieder, Strom bricht ein. Messwert f₀ = 504 Hz im Panel zeigen.

**Sprechertext:**
„Und jetzt der Höhepunkt: die Resonanz. X_L wächst mit der Frequenz, X_C fällt — irgendwo müssen die beiden Balken gleich lang sein. Der Button „Resonanz" stellt genau diese Frequenz ein: f-null gleich eins durch zwei pi mal Wurzel aus L mal C, hier etwa 503 Hertz. Sehen wir uns an, was passiert: Die Blindwiderstände heben sich auf, X wird null — das Dreieck degeneriert zur Linie. Z gleich R ist minimal, und der Strom schießt hoch: von 73 Milliampere auf 2,3 Ampere — das ist das 31-Fache! φ gleich null, die Schaltung ist rein ohmisch, und die volle Leistung von 530 Watt kommt am Widerstand an. Merke: Bei der Reihenresonanz ist der Scheinwiderstand am kleinsten, der Strom am größten. Das ist der Grundbaustein von Schwingkreisen, Filtern und der Frequenzgangsteuerung — und im nächsten Video der Reihe werden wir genau damit weitermachen."

## 6 · Leistungs-Dreieck & Ampel (6:40–7:40)

**Bildregie:** Zoom auf das Leistungs-Dreieck rechts unten im Haupt-Panel. Mit dem f-Regler durchfahren: P grün waagrecht, Q blau/rot senkrecht, S gold als Hypotenuse — verformt sich synchron zum Impedanz-Dreieck. Dann Oszilloskop: orangene p(t)-Fläche und gestrichelte P̄-Linie zeigen; Tooltip am Zeitcursor: p pendelt, Mittelwert = P. Danach Ampel in der Steuerung: bei φ ≈ 0 grün „gut angepasst", bei ±88° rot.

**Sprechertext:**
„Rechts unten im Bild sitzt das Leistungs-Dreieck — dieselbe Geometrie, nur mit Leistungen statt Widerständen: P gleich I quadrat mal R in grün, Q gleich I quadrat mal X in blau oder rot, und S gleich I quadrat mal Z als Hypotenuse. Es gilt S quadrat gleich P quadrat plus Q quadrat — Pythagoras für die Energiebilanz. Die orangene Fläche im Oszilloskop ist die Momentanleistung: Sie pendelt, aber ihr Mittelwert — die gestrichelte Linie — ist genau P, die Wirkleistung. Q dagegen pendelt nur zwischen Quelle und den Feldern der Spule und des Kondensators. Die Ampel unten fasst es praktisch zusammen: Unter 30 Grad Phasenwinkel ist die Schaltung gut angepasst, über 60 Grad wird's teuer — dann fließt viel Strom, ohne dass er nutzbar ankommt."

## 7 · Parallelmodus, Praxis & Fazit (7:40–9:00)

**Bildregie:** Auf „Parallelschaltung" umschalten: Dreieck wechselt zu G/B/Y, Komponenten zeigen drei Parallelzweige, Zeigerdiagramm dreht zu den Strömen um. Kurz den f-Regler bewegen: Dreieck kippt jetzt bei hohen Frequenzen nach unten (B_C dominiert) — dual zum Reihenfall. Kurz zurück auf „Reihenschaltung". Gesamtansicht, langsam über alle Bereiche führen. Zum Schluss Sprachumschalter DE/EN kurz zeigen, Fade-out auf die Fußzeile.

**Sprechertext:**
„Ein Blick auf den Parallel-Schalter: Dieselbe Physik, dual formuliert — statt Widerständen zeichnet das Dreieck dann die Leitwerte: G, B und Y. Achtung, das Vorzeichen von B ist gegenläufig zu X — die Beschriftungen im Messwerte-Panel passen sich automatisch an. Und die Praxis? Überall, wo Wechselstrom fließt, gibt es ein Impedanz-Dreieck. Motoren verschlechtern den cos phi mit ihrer Induktivität — Kompensationskondensatoren korrigieren ihn nach. Filter und Frequenzweichen dimensioniert man über das Verhältnis von X zu R an der Grenzfrequenz. In der HF-Technik ist der Wellenwiderstand Wurzel aus L durch C die zentrale Größe. Und ein Sicherheitshinweis zum Schluss: An reinen Blindwiderständen kann trotz hoher Ströme fast keine Wirkleistung umgesetzt werden — Berührspannungen an Spulen und Kondensatoren sind deshalb trügerisch.
Fassen wir zusammen: R wandelt Energie um und steht waagrecht. X pendelt Energie, wächst bei der Spule und fällt beim Kondensator — blau nach oben, rot nach unten. Z ist die Hypotenuse und liefert den Strom, φ den Winkel, cos phi den Wirkanteil. Und wenn die beiden Balken gleich lang sind, heben sich die Blindwiderstände auf: Resonanz. Im nächsten Video schauen wir, was man damit anstellt — Filter und Schwingkreise. Danke fürs Zuschauen!"

---

### Anhang: Referenz-Einstellungen (für Schnitt & Beschriftungen)

Default vor jeder Szene: R = 100 Ω (Regler-Mitte), L = 100 mH (Mitte), C = 1 µF, Û = 325 V. Zeitlupe: sichtbare Geschwindigkeit folgt logarithmisch f (×25 bei 50 Hz … ×170 bei 2 kHz).

| Szene | f | Modus | Angezeigte Werte (Referenz) |
|-------|-----|-------|------------------------------|
| Default (kapazitiv) | 50 Hz | Reihe | X_L 31,5 Ω, X_C 3,18 kΩ, X −3,15 kΩ, Z 3,15 kΩ, I 72,9 mA, φ −88,2°, cos φ 0,032, P 531 mW, Q −16,7 var, S 16,8 VA, f₀ 504 Hz |
| Standard (Preset) | 50 Hz | Reihe | Setzt R = 100 Ω, L = 100 mH, C = 1 µF, Û = 325 V und Reihenmodus zurück (Reset für alle Szenen) |
| R hochdrehen | 50 Hz | Reihe | R = 1 kΩ → Z wächst, I sinkt; Dreieck wird flacher (X konstant) |
| Stark induktiv (Preset) | ≈ 5 kHz | Reihe | X +3,13 kΩ, Z 3,13 kΩ, I ≈ 73 mA, φ ≈ +88,2°, Kathete blau/oben (Strom fast wie bei 50 Hz — nur die Richtung von X kippt) |
| Resonanz (Preset) | ≈ 503 Hz | Reihe | X ≈ 0, Z = 100 Ω, I 2,3 A, φ 0°, P = S ≈ 530 W, Dreieck = Linie, Goldglühen |
| Nahezu rein ohmisch (Preset) | ≈ 507 Hz | Reihe | X = 5 Ω, Z ≈ 100,1 Ω, φ ≈ 2,9°, Ampel grün |
| Parallel, kapazitiv | 2 kHz | Parallel | B_C 12,5 mS, B_L 0,80 mS, B +11,7 mS, Y 15,4 mS, Z = 64,7 Ω, I 3,55 A, φ −49,6°, Q = −620 var |
| Parallel, induktiv | 200 Hz | Parallel | B −6,7 mS, Y 12,1 mS, Z = 83 Ω, φ +33,9°, Q = +355 var |

Formeln für Einblendungen (aus dem Messwerte-Panel übernehmen):
`Z = √(R²+X²)` · `X = X_L − X_C` · `X_L = ωL` · `X_C = 1/(ωC)` · `tan φ = X/R` · `cos φ = R/Z`
`I_eff = U_eff/Z` · `P = I²·R` · `Q = I²·X` · `S = I²·Z` · `S² = P² + Q²` · `f₀ = 1/(2π√(LC))`
Parallel: `Y = √(G²+B²)`, `B = B_C − B_L`, `φ = arctan(−B/G)`, `P = U²·G`, `Q = −U²·B`, `S = U²·Y`
