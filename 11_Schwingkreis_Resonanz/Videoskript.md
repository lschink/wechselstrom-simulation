# Videoskript: Der RLC-Reihenschwingkreis – Resonanz, Spannungsüberhöhung und Güte

**Format:** Erklärvideo / Screencast mit Voice-over
**Länge:** ca. 7 Minuten
**Zielgruppe:** Schüler:innen und Studierende im Fach Elektrotechnik (auch Laien mit Grundbegriffen Strom/Spannung)
**Grundregie:** Durchgehend die Simulation `index.html` im Vollbild zeigen (Dunkelmodus). Sprechertext ruhig, ca. 130 Wörter/Min. Wichtige Formeln als eingeblendete Texttafeln (Weiß auf Dunkel, Accent-Farben der Simulation). Bauteilfarben beim Sprechen nennen: R = grün, L = blau, C = gelb, Quelle/Strom = orange/cyan.

---

## Szene 1 – Hook: Das Spannungs-Paradox (0:00–0:35)

**Bild:** Simulation im Auslieferungszustand (R = 50 Ω, L = 10 mH, C = 100 nF, Û = 5 V, f = f₀). Messwerte-Panel groß/zoomed. Resonanz-Badge blinkt. U_L und U_C leuchten auf.

**Sprechertext:**
„Diese Schaltung wird von einer Wechselquelle mit gerade mal fünf Volt gespeist. Und trotzdem liegen an der blauen Spule und am gelben Kondensator über 22 Volt an – mehr als das Vierfache der Quellenspannung! Wie ist das möglich, ohne dass die Physik kaputt geht? Die Antwort heißt Resonanz – und sie ist eine der wichtigsten Ideen der gesamten Elektrotechnik."

**Regie:** Auf die Werte 22,4 V zoomen bzw. hervorheben. Fragend in die Kamera bzw. Fade-in Titel: „Resonanz im Reihenschwingkreis".

---

## Szene 2 – Die Schaltung (0:35–1:20)

**Bild:** Schaltplan-Panel. langsam entlang der Schleife führen (Quelle → R → L → C). Elektronen-Animation laufen lassen.

**Sprechertext:**
„Schauen wir uns die Schaltung an: Eine Wechselspannungsquelle treibt einen Strom durch drei Bauelemente in Reihe – einen ohmschen Widerstand R, eine Spule L und einen Kondensator C. Alle drei tragen ihre eigene ‚Bremse' gegen den Wechselstrom: Der Widerstand R ist frequenzunabhängig. Die Spule dagegen bremst mit ihrem induktiven Blindwiderstand X_L gleich Omega mal L – er wächst mit der Frequenz. Und der Kondensator? Sein kapazitiver Blindwiderstand X_C gleich eins durch Omega mal C – er fällt mit der Frequenz. Zwei gegensätzliche Tendenzen – und genau da entsteht die Resonanz."

**Regie:** Formeln als Tafeln einblenden: `X_L = ωL →` mit steigendem Pfeil, `X_C = 1/(ωC) →` mit fallendem Pfeil. Pendel an der Spule und Ladungspakete am Kondensator kurz erwähnen/zeigen.

---

## Szene 3 – Weit unterhalb von f₀ (1:20–2:15)

**Bild:** Preset-Button „unterhalb f₀" klicken (f = f₀/10 ≈ 503 Hz). Oszilloskop-Panel im Fokus.

**Sprechertext:**
„Starten wir weit unterhalb der Resonanz – zum Beispiel bei 503 Hertz, also einem Zehntel der Resonanzfrequenz. Was sehen wir? Der Strom ist winzig: gerade mal zehn Milliampere. Warum? Bei tiefen Frequenzen ist der Kondensator praktisch eine Unterbrechung – sein Blindwiderstand ist riesig. Im Oszilloskop erkennt man außerdem: Der cyanfarbene Strom eilt der orangen Spannung deutlich voraus – wir sind kapazitiv, die Schaltung verhält sich fast wie ein reiner Kondensator."

**Regie:** Resonanzkurve zeigen: Cursor ganz links auf dem Fuß der Kurve. Phasenanzeige `φ(u,i) ≈ −84°` im Oszilloskop hervorheben.

---

## Szene 4 – Weit oberhalb von f₀ (2:15–2:50)

**Bild:** Preset „oberhalb f₀" klicken (f = 10·f₀ ≈ 50,3 kHz).

**Sprechertext:**
„Jetzt drehen wir den Frequenzregler aufs Zehnfache der Resonanzfrequenz. Wieder fließt fast kein Strom – aber aus dem entgegengesetzten Grund: Die Spule bremst jetzt. Ihr Blindwiderstand ist hier am größten. Und die Phase? Der Strom hinkt der Spannung hinterher – wir sind induktiv. Zwei Extreme, kapazitiv unten, induktiv oben – irgendwo dazwischen muss es einen Punkt geben, an dem sich die beiden Blindwiderstände gerade aufheben."

**Regie:** Cursor springt rechts auf den Fuß der Kurve. `φ ≈ +84°` zeigen.

---

## Szene 5 – Resonanz: Der Blind-Kurzschluss (2:50–3:45)

**Bild:** Preset „⚡ Resonanz" klicken. Oszilloskop: beide Kurven deckungsgleich. Messwerte: Z = 50 Ω = R, I = 70,7 mA (eff).

**Sprechertext:**
„Dieser Punkt ist die Resonanzfrequenz f₀ gleich eins durch zwei Pi Wurzel aus L mal C – hier bei etwa 5 Kilohertz. Schauen Sie genau hin: Blau und Gelb – Spule und Kondensator – heben sich gegenseitig auf. Es ist, als wären sie kurzgeschlossen, obwohl beide Bauelemente spannungsbehaftet sind. Übrig bleibt nur noch der Widerstand R – der Scheinwiderstand Z der gesamten Schaltung ist minimal, und der Strom schießt auf sein Maximum. Und im Oszilloskop: Spannung und Strom verlaufen exakt phasengleich – der Strom folgt der Spannung auf dem Fuß."

**Regie:** Messpfeile an L und C zeigen gleiche Länge in entgegengesetzte Richtungen → kurz auf die gegensinnigen Pfeile zoomen.

---

## Szene 6 – Die Spannungsüberhöhung (3:45–4:40)

**Bild:** Zeigerdiagramm im Fokus. Messwerte U_L = U_C = 22,4 V, Quelle Û = 5 V.

**Sprechertext:**
„Und jetzt das Wunder: An der Schaltung insgesamt liegen fünf Volt. Aber die Spannungsmessung zeigt: an der Spule 22 Volt, am Kondensator 22 Volt! Der Trick steht im Zeigerdiagramm: Die beiden Spannungszeiger sind gleich lang, aber sie zeigen in entgegengesetzte Richtungen – plus 90 Grad, minus 90 Grad. Addiert man sie, ergibt sich exakt null. Die Bauteile pumpen ihre Energie gegenseitig zu – wie ein Schwung, der zwischen zwei Systemen hin- und herpendelt. Die Quelle muss nur noch den ohmschen Verlust am Widerstand ausgleichen. Der Überhöhungsfaktor ist die Güte Q – hier etwa 6,3: U_L gleich U_C gleich Q mal U."

**Regie:** Tafel: `U_L = U_C = Q·U`. Warnsymbol einblenden → Überleitung zu Szene 8 (Warnung). Badge „⚡ RESONANZ – Spannungsüberhöhung" zeigen.

---

## Szene 7 – Güte und Bandbreite (4:40–5:35)

**Bild:** Resonanzkurve im Fokus. Erst bei Q = 6,3 (Serie-Default), dann R-Regler auf ≈ 200 Ω ziehen (Q ≈ 1,6): Kurve wird breit und flach. Danach R wieder auf 20 Ω (Q ≈ 16): hoher schmaler Peak.

**Sprechertext:**
„Wie selektiv ist unser Kreis? Das zeigt die Resonanzkurve – der Strom über der Frequenz, logarithmische Achse. Die beiden Grenzfrequenzen f₁ und f₂ markieren den Bereich, in dem der Strom noch mindestens 70,7 Prozent seines Maximums erreicht. Diese Breite ist die Bandbreite B gleich f₀ durch Q. Die Güte Q gleich eins durch R mal Wurzel aus L durch C ist also der Drehknopf der Selektivität: Kleines R – hohes Q – schmale hohe Kurve, wie ein Präzisionsfilter. Großes R – kleines Q – breite flache Kurve. Sender und Empfänger nutzen genau diese Selektivität, um ein einziges Radioprogramm aus dem Äther herauszupicken."

**Regie:** Beim R-Reglerziehen Kurvenveränderung live laufen lassen. Bandbreiten-Schattierung und f₁/f₂-Linien erwähnen.

---

## Szene 8 – Anwendungen und Warnung (5:35–6:20)

**Bild:** Zurück zu Default-Resonanz, dann Gesamtansicht mit Erklärbereich unten.

**Sprechertext:**
„Serienresonanz steckt überall: in Filterschaltungen, in der Sende- und Empfangstechnik, in Antennenkreisen, als Saugkreis und in der NF-Entzerrung von Audioanlagen. Aber Vorsicht: Dieselbe Physik, die hier schön aussieht, kann in der Praxis gefährlich werden. In Resonanznähe sehen Spule und Kondensator das Vielfache der Quellenspannung. Wer Bauteile nur für die Betriebsspannung dimensioniert, riskiert Durchschlag – an genau dieser Stelle ist Vorsicht geboten."

**Regie:** Erklärabschnitt der Seite zeigen (4 Absätze). Warnton/Symbol dezent.

---

## Szene 9 – Outro: Selbst ausprobieren (6:20–7:00)

**Bild:** Gesamtansicht, Sprachumschalter „EN" kurz zeigen, dann Steuerung mit Slidern und Presets.

**Sprechertext:**
„Und das Beste: Sie können das alles selbst nachspielen. Diese Simulation läuft komplett im Browser, offline, ohne Installation – der Link steht in der Videobeschreibung. Stellen Sie R, L und C frei ein, fahren Sie die Frequenz durch alle drei Dekaden, beobachten Sie Elektronen, Zeiger und Resonanzkurve in Aktion – und finden Sie selbst heraus, wie hoch die Spannungsüberhöhung wird, wenn Sie den Widerstand auf ein Ohm reduzieren. Viel Erfolg dabei – und danke fürs Zuschauen!"

**Regie:** Endcard: Titel + „Simulation: index.html – offlinefähig, GitHub-Pages-tauglich". Hinweis auf DE/EN-Umschalter.

---

### Produktions-Notizen

- **Auflösung:** 1920×1080; Browser-Zoom auf 125–150 %, damit Schaltplan und Diagramme gut lesbar sind.
- **Cursor-Empfehlung:** Hervorhebungsspotlight oder gefärbter Mauszeiger; Klicks auf Presets langsam und sichtbar.
- **Wiederhol-Schleifen:** Elektronen-Animation und Pendel laufen kontinuierlich – bei Schnitten keine Sprünge beachten.
- **Sound:** dezentes, sachliches Ambient-Loop unter Voice-over; Warnton in Szene 8.
- **Kapitelmarken (YouTube):** 0:00 Hook · 0:35 Schaltung · 1:20 unterhalb f₀ · 2:15 oberhalb f₀ · 2:50 Resonanz · 3:45 Überhöhung · 4:40 Güte & Bandbreite · 5:35 Anwendungen/Warnung · 6:20 Outro
