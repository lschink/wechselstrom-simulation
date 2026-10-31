# Video-Skript: „Motorkompensation – Leistungsfaktorkorrektur" (Simulation 10)

**Format:** Erklärvideo mit Bildschirmaufnahme der Simulation, Sprecher: 1 Person, ruhiges Tempo.
**Ziel-Länge:** ca. 9 Minuten. **Sprache:** Deutsch (EN-Umschalter für eine EN-Version gleich mitdrehen).
**Aufbau pro Kapitel:** Sprechertext (wörtlich) + Bildregie (was auf dem Bildschirm zu sehen/denken ist).

## Produktionshinweise (vor der Aufnahme)

- Browser im Vollbild, 1920×1080, Seite `index.html` lokal geöffnet, Design ist dunkel → helle Schrift, gut lesbar.
- Mauszeiger sichtbar lassen, langsam und ruhig führen; kein Scrollen während laufender Passagen.
- Regler-Einstellungen vor jeder Aufnahme notieren (siehe Bildregie und Anhang) — die Werte im Panel sind die „Referenz-Zahlen" des Videos.
- Die Simulation läuft in Zeitlupe (sichtbare Drehzahl 0,4 Hz, Phasenlagen exakt) — Aufnahme mit 60 fps, damit die Animationen sauber wirken.
- Voreinstellungs-Buttons (Kleinmotor/Großmotor/Überkompensation) verwenden, um Szenen reproduzierbar zu setzen; nach jedem Schalten kurz warten (~1 s), bis die Werte eingeblendet sind.
- Leertaste friert die Animation ein — gut zum Zeigen an statischen Stellen; erneut drücken zum Weiterlaufen.
- Kapitelmarker in der Videobeschreibung setzen (entspricht den Überschriften unten).

## Kapitelübersicht

| # | Zeit | Kapitel | Kernbotschaft |
|---|------|---------|---------------|
| 0 | 0:00–0:35 | Intro | Motoren belasten das Netz mit Blindstrom — es gibt eine elegante Lösung |
| 1 | 0:35–1:30 | Der Stromkreis | Parallelschaltung: Motor und Kondensator an denselben Schienen |
| 2 | 1:30–2:45 | Unkompensiert: Das Problem | Motorstrom hinkt um φ₁ nach, Blindleistung belastet das Netz |
| 3 | 2:45–4:15 | Kompensation einschalten | Ein Klick: Netzstrom wird dünner, cos φ springt hoch |
| 4 | 4:15–5:30 | Die Physik im Zeigerbild | I_C hebt den Blindanteil I_B auf — Vektorsubtraktion |
| 5 | 5:30–6:30 | Dimensionierung | Q_C = P·(tan φ₁ − tan φ₂), Ziel cos φ₂ = 0,95 — nicht 1,0 |
| 6 | 6:30–7:30 | Überkompensation | Zu großer Kondensator: Schaltung kippt ins Kapazitive |
| 7 | 7:30–8:45 | Energiefluss & Praxis | Blindleistung pendelt lokal; Einzel-, Zentral-, Batterie-Kompensation |
| 8 | 8:45–9:15 | Fazit | Vier Sätze Zusammenfassung, Ausblick auf Resonanz |

---

## 0 · Intro (0:00–0:35)

**Bildregie:** Gesamtansicht der Website (leicht herausgezoomt), dann sanfter Zoom auf die Überschrift. Simulation läuft im Default-Zustand (P = 4 kW, cos φ₁ = 0,75, Schalter offen).

**Sprechertext:**
„Elektromotoren sind überall — und sie alle ziehen aus dem Netz nicht nur den Strom, der Arbeit leistet, sondern zusätzlich einen sogenannten Blindstrom, der das Netz belastet, ohne etwas zu bewegen. Netzbetreiber rechnen deshalb bei schlechtem Leistungsfaktor Strafzahlungen ab. Die gute Nachricht: Ein einziger Kondensator, parallel zum Motor geschaltet, kann das Problem beheben. In diesem Video zeige ich dir an der interaktiven Simulation, wie Motorkompensation funktioniert — von der Physik über die Dimensionierung bis zur Falle der Überkompensation."

## 1 · Der Stromkreis (0:35–1:30)

**Bildregie:** Panel „Stromkreis" im Fokus. Maus zeigt nacheinander: Netzquelle G links mit „230 V · 50 Hz" → Zuleitung mit R_L und rotem Strompfeil I → Knotenpunkt → Motorzweig (Ersatzschaltbild R_M + L_M, um die Spule pulsieren die blauen B-Feld-Linien) → Kondensatorzweig rechts (Platten mit E-Feld-Pfeilen) mit Schalter S darunter → blauer Spannungspfeil U über dem Parallelblock → auf die Legende unter dem Bild zeigen.

**Sprechertext:**
„Der Aufbau: Links die Netzquelle G — 230 Volt, 50 Hertz. In der Zuleitung sitzt der Leitungswiderstand R_L, danach kommt der Knotenpunkt. Von ihm laufen zwei parallele Zweige zwischen denselben Schienen: in der Mitte der Motor — im Ersatzschaltbild aus dem Wicklungswiderstand R_M und der Spule L_M, um die die blauen B-Feld-Linien des Drehfelds pulsieren. Und rechts der Kondensator C — hier im Schnitt: zwei Platten, zwischen denen das elektrische Feld hin- und herspringt, mit gelben E-Pfeilen. Unter dem Kondensator sitzt der Schalter S, im Moment offen — die Lücke zwischen den Kontakten siehst du. Der blaue Doppelpfeil markiert die Spannung U über dem ganzen Parallelblock. Die blauen Punkte auf den Leitungen sind Elektronen: Ihre Dichte ist proportional zum Strom. Messen tun wir alles mit Stromzangen: I-M im Motorzweig, I-C im Kondensatorzweig, und im Netz I-1 als Referenz ohne Kompensation und I-2 als tatsächlichen Netzstrom."

## 2 · Unkompensiert: Das Problem (1:30–2:45)

**Bildregie:** Auf das Oszilloskop zoomen (oder Scrollen). Obere Spur u(t) rot, mittlere Spur i_M(t) blau. Den wandernden Zeitcursor verfolgen lassen; auf den φ₁-Bogen am unteren Rand zeigen („φ₁ = 41,4°"). Dann aufs Messwerte-Panel: I_M = 23,2 A, cos φ₁ = 0,75, Q₁ = 3,53 kvar. Kurz auf die Statusbox rechts zeigen („unkompensiert, Netzentlastung ±0 %").

**Sprechertext:**
„Schalter offen — der Motor läuft allein. Im Oszilloskop siehst du: Die rote Spannung u ist unsere Referenz. Der blaue Motorstrom i-M hinkt ihr um den Winkel φ-1 hinterher — hier 41 Grad, weil der Motor bei cos φ gleich null Komma sieben fünf betrieben wird. Warum? Der Motor braucht zwei Stromanteile: den Wirkstrom I-W, der das Drehmoment erzeugt — und den Blindstrom I-B, der das Drehfeld magnetisiert. Nur I-W verrichtet Arbeit; I-B pendelt ungenutzt zwischen Motor und Netz. Schau dir die Leistungswerte an: Die Wirkleistung P sind 4 Kilowatt — die bleibt übrigens immer gleich. Aber die Blindleistung Q-1 beträgt 3,5 Kilovar, und der Netzstrom ist mit 23 Ampere viel größer als nötig. Genau dieser Blindstrom erhitzt Leitungen und Transformatoren — und dafür verlangt der Netzbetreiber Geld."

## 3 · Kompensation einschalten (2:45–4:15)

**Bildregie:** Zurück zum Schaltbild. Maus über den Schalter S bewegen — Tooltip „Im realen Betrieb: Kondensator erst nach Abschalten entladen lassen!" kurz lesbar halten. Klick auf S. Sofort sichtbar: Der Kondensatorzweig leuchtet cyan auf, Elektronen fließen durch den Zweig und die Ladungspunkte auf den Platten pendeln. Die Zuleitung wird dünner. Dann nacheinander zeigen: Messwerte (I_C = 2,9 A, I₂ = 21,4 A, cos φ₂ = 0,81), Statusbox („teilkompensiert", Netzentlastung −7,8 %), Zeigerdiagramm (I_C-Zeiger wächst aus dem Nullpunkt, I₂ kippt Richtung U-Achse).

**Sprechertext:**
„Jetzt der entscheidende Moment: Ich schließe den Schalter. Sofort fließt Strom durch den Kondensatorzweig — er leuchtet auf, und auf den Platten pendelt die Ladung mit dem Wechsel der Netzspannung. Aber schau dir die Zuleitung an: Sie wird dünner! Der Netzstrom sinkt von 23,2 auf 21,4 Ampere, obwohl der Motor exakt denselben Strom zieht wie vorher — 23,2 Ampere, unverändert. Der cos φ springt von null Komma sieben fünf auf null Komma acht eins, und die Statusbox meldet: teilkompensiert, Netzentlastung acht Prozent. Was ist passiert? Der Kondensator zieht seinen Strom I-C aus denselben Knoten wie der Motor — aber phasenverschoben: Sein Strom eilt der Spannung um 90 Grad voraus, der Blindanteil des Motors hinkt 90 Grad hinterher. Im Netzstrom heben sich die Blindanteile jetzt teilweise auf. Das Netz liefert nur noch 2,9 Kilovar statt 3,5."

## 4 · Die Physik im Zeigerbild (4:15–5:30)

**Bildregie:** Zoom aufs Zeigerdiagramm. Maus zeigt nacheinander: roten U-Zeiger (fest horizontal) → grünen I-W in Phase → blauen I-B 90° dahinter → gelben I₁ = I_W + I_B (Winkel φ₁) → cyanen I_C 90° davor → orangen I₂, der kürzer ist und Winkel φ₂ einschließt. Dann Callout unter der Steuerung einblenden (Scroll): „Q_C = P·(tan φ₁ − tan φ₂)" und „C = Q_C/(ω·U²)". Danach kurz ans Oszilloskop: φ₂-Bogen (grün) kleiner als φ₁-Bogen (blau), i_2 grün kleinere Amplitude als i_M. Ganz unten die Leistungsspur: p_M = u·i_M (blau) und p_2 = u·i_2 (grün) pendeln mit doppelter Netzfrequenz um dieselbe gestrichelte Mittelwertlinie P̄ = 4 kW — die grüne Pendelung ist kleiner, der Mittelwert identisch. Rechts die Min/Max-Lesungen: p_M schwingt zwischen −1,34 kW und 9,35 kW, p_2 nur noch zwischen −922 W und 8,93 kW.

**Sprechertext:**
„Das Zeigerdiagramm rechts erzählt die ganze Geschichte. Der rote U-Zeiger ist die feste Referenz. Der grüne Zeiger I-W ist der Wirkstrom — er treibt das Drehmoment und ändert sich durch den Kondensator nie. Der blaue Zeiger I-B ist der Magnetisierungsstrom des Motors, 90 Grad hinter der Spannung. I-1, gelb, ist die Summe aus beiden — das war der Netzstrom vorher. Und jetzt der Clou: Der cyanfarbene Kondensatorstrom I-C zeigt exakt in die Gegenrichtung von I-B — 90 Grad vor der Spannung. Ziehe ich I-C von I-B ab, bleibt als Rest nur noch der kurze, orangefarbene Zeiger I-2 übrig — mit dem kleineren Winkel φ-2. Kürzerer Zeiger, kleinerer Winkel, besserer Leistungsfaktor. Im Oszilloskop siehst du dasselbe: Die grüne Netzstrom-Kurve hat jetzt eine kleinere Amplitude und einen kleineren Verschiebungswinkel als der blaue Motorstrom. Und ganz unten die Momentanleistung: blau das Produkt aus Spannung und Motorstrom, grün das Produkt aus Spannung und Netzstrom. Beide schwingen mit doppeltem Netzfrequenz-Puls um denselben Mittelwert von 4 Kilowatt — aber die grüne Pendelung ist kleiner geworden: Das Netz schaukelt weniger Blindleistung hin und her, während die Nutzleistung unangetastet bleibt. Und die Rechnung dazu steht hier: Die benötigte Kompensationsleistung ist Q-C gleich P mal Klammer auf tan φ-1 minus tan φ-2, Klammer zu — und daraus folgt die Kapazität: C gleich Q-C durch omega mal U quadrat."

## 5 · Dimensionierung: Die optimale Kompensation (5:30–6:30)

**Bildregie:** Zoom auf die Steuerung. Auf „Optimale Kompensation (cos φ₂ = 0,95)" klicken. C springt auf 133 µF, der Schalter schließt sich. Kurz warten, dann Werte zeigen: I₂ = 18,3 A, cos φ₂ = 0,95, Netzentlastung −21 %. Danach aufs Energiefluss-Panel scrollen: cyaner Balken „vom Kondensator" wächst, blauer Balken „Q aus dem Netz" schrumpft auf 1,2 kvar.

**Sprechertext:**
„Wie groß muss der Kondensator sein? Dafür gibt es den Button ‚Optimale Kompensation': Er stellt automatisch C so ein, dass cos φ-2 genau null Komma neun fünf wird — der Industrie-Standard. Der Regler springt auf 133 Mikrofarad, und sieh dir das Ergebnis an: Der Netzstrom sinkt auf 18,3 Ampere — das sind 21 Prozent Entlastung, bei unveränderten 4 Kilowatt Drehmoment. Warum nicht cos φ gleich 1, also volle Kompensation? Weil man dann jede Restblindleistung verliert — und eine Parallelresonanz mit den Netzinduktivitäten riskiert. Deshalb bleibt man bei null Komma neun fünf. Unten im Energieflussdiagramm siehst du, woher die Entlastung kommt: Der cyanfarbene Balken liefert die Blindleistung jetzt lokal vom Kondensator — das Netz liefert nur noch den Rest. Die Energie pendelt nur noch zwischen Kondensator und Motor, statt durchs ganze Verteilnetz."

## 6 · Überkompensation: Die Falle (6:30–7:30)

**Bildregie:** Auf „Überkompensation" klicken (Voreinstellung: P = 2 kW, cos φ₁ = 0,7, C = 1000 µF). Kurz warten. Zeigen: Statusbox rot „überkompensiert (kapazitiv)", cos φ₂ = 0,14, Netzentlastung +415 %, φ₂ = −82,2°. Zeigerdiagramm: I₂ orange weit über die U-Achse hinaus gekippt. Sankey: roter Rückfluss „kapazitiver Überschuss" und Warnung. Dann auf „Kleinmotor" klicken als Kontrast (C = 120 µF: fast vollständige Kompensation, cos φ₂ ≈ 1,0, φ₂ ≈ 1°).

**Sprechertext:**
„Und jetzt die Falle: Was passiert, wenn C zu groß wird? Voreinstellung ‚Überkompensation' — 1000 Mikrofarad an einem 2-Kilowatt-Motor. Der Kondensator liefert jetzt 72 Ampere Blindstrom, der Motor braucht nur neun. Die Schaltung kippt ins Kapazitive: φ-2 wird negativ, minus 82 Grad, und der Leistungsfaktor bricht auf null Komma eins vier ein — schlimmer als vorher! Der Netzstrom steigt sogar wieder auf 64 Ampere — die Statusbox zeigt rot ‚plus 415 Prozent'. Im Energiefluss siehst du den roten Rückfluss: Der kapazitive Überschuss wird jetzt ins Netz gedrückt. Das heißt lokale Spannungserhöhung — und bei bestimmten Frequenzen eine Parallelresonanz, die Ströme und Spannungen hochschaukeln kann. Merksatz: Der cos φ hat ‚Hörner' — auf beiden Seiten des Optimums verschlechtert er sich. Der Button ‚Kleinmotor' zeigt den Gegenpol: 120 Mikrofarad — fast perfekt, cos φ zwei gleich eins Komma null null."

## 7 · Energiefluss & Praxis (7:30–8:45)

**Bildregie:** Voreinstellung „Großmotor" (30 kW, cos φ₁ = 0,85, C = 520 µF). Gesamtansicht mit allen vier Bereichen, Maus wandert: Sankey (grün = P durch den Motor, orange Verlustzweig zur Wärme, blau Q aus dem Netz, cyan vom Kondensator) → Messwerte (P = 30 kW konstant, Q₂ gesunken) → Oszilloskop. Dann langsamer Zoom-out, Erklärbereich mit den sechs Absätzen kurz hochscrollen.

**Sprechertext:**
„In der Praxis sieht das so aus: Hier ein 30-Kilowatt-Motor mit cos φ null Komma acht fünf — ein Schlecht-Wert aus Sicht des Netzbetreibers. 520 Mikrofarad Kompensation bringen cos φ-2 auf null Komma neun fünf, und das Netz liefert zehn Prozent weniger Strom. Beim Energiefluss: Der grüne Balken ist die Wirkleistung — die geht durch den Motor, ein kleiner Ast verläuft als Verlustwärme ab. Der blaue Balken ist die restliche Blindleistung aus dem Netz, der cyanfarbene kommt vom Kondensator. Drei Varianten kommen im Alltag zum Einsatz: die Einzelkompensation direkt am Motor — der Kondensator wird mitgeschaltet und entlädt sich nach dem Abschalten über die Motorwicklungen. Die Zentralkompensation im Schaltschrank für ganze Maschinengruppen. Und geregelte Kondensatorbatterien mit Stufenschaltern, die den Blindstrombedarf laufend nachführen. Der Lohn: weniger Leitungsverluste, entlastete Transformatoren, mehr nutzbare Anschlussleistung — und keine Blindstrom-Strafzahlungen."

## 8 · Fazit (8:45–9:15)

**Bildregie:** Gesamtansicht, langsam über alle Bereiche führen. Zum Schluss Sprachumschalter DE/EN kurz zeigen (Outro-Hinweis auf EN-Version), Fade-out auf die Fußzeile „Eine einzige HTML-Datei … offline … GitHub Pages".

**Sprechertext:**
„Fassen wir zusammen: Motoren ziehen Blindstrom fürs Magnetisieren — der belastet das Netz, ohne Arbeit zu leisten. Ein parallel geschalteter Kondensator liefert diesen Blindstrom lokal, phasenrichtig entgegengesetzt: Der Netzstrom sinkt, der Leistungsfaktor steigt, die Wirkleistung bleibt exakt gleich. Dimensioniert wird über Q-C gleich P mal tan φ-1 minus tan φ-2 — Ziel cos φ-2 gleich null Komma neun fünf. Und Vorsicht vor Überkompensation: Zu viel Kapazität macht die Schaltung kapazitiv und schlimmer als vorher. Im nächsten Video der Reihe schauen wir uns an, was passiert, wenn sich Spule und Kondensator gegenseitig zur Resonanz hochschaukeln. Danke fürs Zuschauen!"

---

### Anhang: Referenz-Einstellungen (für Schnitt & Beschriftungen)

Alle Werte bei U = 230 V, f = 50 Hz (ω = 314,16 1/s). Nach Schaltvorgängen kurz einwarten, bis die eingeblendeten Werte stabil sind (~1 s).

| Szene | P | cos φ₁ | C | Angezeigte Werte |
|-------|-----|--------|-----|------------------|
| Default (Schalter aus) | 4 kW | 0,75 | 40 µF | I_M = I₂ = 23,2 A, φ₁ = 41,4°, Q₁ = 3,53 kvar, P = 4,01 kW |
| Default (Schalter ein) | 4 kW | 0,75 | 40 µF | I_C = 2,9 A, I₂ = 21,4 A, cos φ₂ = 0,81, Q_C = 665 var, Q₂ = 2,86 kvar, Netzentlastung −7,8 % |
| Optimal (Auto-Button) | 4 kW | 0,75 | 133 µF | I_C = 9,6 A, I₂ = 18,3 A, cos φ₂ = 0,95, Netzentlastung −21 % |
| Kleinmotor (fast voll) | 2 kW | 0,70 | 120 µF | I_M = 12,4 A, I_C = 8,7 A, I₂ ≈ 8,7 A, cos φ₂ ≈ 1,0, φ₂ ≈ 1,3° |
| Großmotor | 30 kW | 0,85 | 520 µF | I_M = 153 A, I_C = 37,6 A, I₂ = 137 A, cos φ₂ = 0,95, Netzentlastung −10 % |
| Überkompensation | 2 kW | 0,70 | 1000 µF | I_C = 72,3 A > I_B = 8,9 A, I₂ = 64 A, cos φ₂ = 0,14, φ₂ = −82°, Netzentlastung ≈ −415 % (rot) |

**Formeln für Einblendungen:**

- I_W = P/U, I_B = I_W·tan φ₁, I_C = U·ωC
- I₂ = √(I_W² + (I_B − I_C)²), cos φ₂ = I_W/I₂
- Q_C = P·(tan φ₁ − tan φ₂), C = Q_C/(ω·U²)
- P = U·I_W (konstant), Q₁ = U·I_B, Q₂ = Q₁ − Q_C
