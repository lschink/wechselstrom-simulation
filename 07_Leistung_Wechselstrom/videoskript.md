---
title: "Videoskript – Leistung im Wechselstromkreis"
subtitle: "Erklärvideo zur Simulation: Wirk-, Blind- und Scheinleistung bei Phasenverschiebung"
lang: de
---

# Videoskript: Leistung im Wechselstromkreis

| | |
|---|---|
| **Titel** | Wirk-, Blind- und Scheinleistung – Was bei Phasenverschiebung mit der Energie passiert |
| **Dauer** | ca. 4½ Minuten |
| **Zielgruppe** | Schüler:innen und Studienanfänger:innen (Elektrotechnik, Wechselstromtechnik) |
| **Voraussetzung** | Simulation im Browser: `lschink.github.io/leistung-wechselstrom-simulation` (GitHub Pages) |
| **Aufnahme** | Bildschirmaufzeichnung, Stimme aus dem Off, keine weitere Technik nötig |

Legende pro Szene: **Bild** = was auf dem Bildschirm zu sehen ist · **Sprecher:in** = gesprochener Text · **Aktion** = Interaktion mit der Simulation.

---

## Szene 1 – Einstieg (0:00–0:25)

**Bild:** Startansicht der Simulation: Generator links, Spule als Last, Oszilloskop rechts oben, Leistungsdreieck rechts darunter. Titelblende: „Leistung im Wechselstromkreis".

**Sprecher:in:**
> Strom aus der Steckdose treibt Motoren und heizt Widerstände. Aber nicht alles, was der Zähler registriert, kommt als Nutzen an – vor allem dann nicht, wenn der Strom zeitverschoben zur Spannung fließt. Diese Simulation zeigt, was bei so einer Phasenverschiebung mit der Leistung passiert – und warum deshalb in der Industrie für etwas bezahlt wird, das gar keine Arbeit leistet.

**Aktion:** Kurz alle drei Bereiche mit dem Mauszeiger umfahren: Szene, Oszilloskop, Leistungsdreieck.

---

## Szene 2 – Erst der einfache Fall: rein ohmsch (0:25–1:00)

**Bild:** Oszilloskop im Fokus. Rote Spannung u und blauer Strom i liegen exakt übereinander; darunter p = u·i in Grün.

**Aktion:** Lastart „ohmsch" wählen. Abspielgeschwindigkeit auf ca. 5 % stellen, damit die Kurven langsam laufen.

**Sprecher:in:**
> Beginnen wir mit dem einfachsten Fall: einem reinen Widerstand. Strom und Spannung sind gleichphasig – die Kurven liegen genau übereinander. Die Leistung ist ihr Produkt: p gleich u mal i. Weil u und i immer das gleiche Vorzeichen haben, ist p immer positiv: Energie fließt dauerhaft vom Generator zum Verbraucher, nie zurück. Die Fläche unter der grünen Kurve – das ist Arbeit, die ankommt. Man nennt sie Wirkleistung P.

---

## Szene 3 – Phasenverschiebung: Strom und Spannung laufen auseinander (1:00–1:45)

**Bild:** Zeigerdiagramm unten links: roter U-Zeiger und blauer I-Zeiger mit sichtbarem Winkel φ dazwischen. Rechts das Oszilloskop: i läuft hinter u her.

**Aktion:** Lastart „induktiv" wählen und den φ-Regler langsam von 0 auf ca. 60 ° hochfahren.

**Sprecher:in:**
> Jetzt wird es interessant: eine Spule, ein Motor – alles mit Wicklungen. Der Strom hinkt hinter der Spannung her. Im Zeigerdiagramm sieht man den Winkel φ zwischen den beiden Zeigern wachsen – und im Oszilloskop läuft die blaue Stromkurze hinter der roten her. Konsequenz: Es gibt Zeiten, in denen u und i entgegengesetzte Vorzeichen haben. Dann ist p negativ – Energie fließt kurz zurück ins Netz. Die grüne Kurve pendelt jetzt: positiv, negativ, positiv. Wichtig: Ihr Mittelwert, die gestrichelte Linie, liegt immer noch über null – es kommt also noch Nettoenergie an, aber weniger als vorher.

---

## Szene 4 – Wirkleistung und Blindleistung (1:45–2:35)

**Bild:** Pendelpfeil (orange) zwischen Generator und Last oszilliert hin und her; grüne Punkte wandern dauerhaft zur Last. Oszilloskop: schraffierte Flächen.

**Sprecher:in:**
> Die Simulation zerlegt den Energiefluss in zwei Anteile. Der grüne Netto-Pfeil: Energie, die dauerhaft zur Last wandert – das ist die Wirkleistung P, Wärme, Drehmoment, Licht. Und der orange Pendelpfeil: Energie, die im Takt der doppelten Frequenz zwischen Generator und Last hin- und herschwappt – zwei Mal pro Periode hin, zwei Mal zurück. Ihr Mittelwert ist null: nichts bleibt hängen. Im Diagramm entspricht dem die schraffierte Fläche unter der Mittellinie – der Wirkanteil – und die orange Fläche um die Mittellinie – der Pendelanteil. Er heißt Blindleistung Q. Er leistet keine Arbeit, aber: Der Strom, der ihn pendeln lässt, fließt durch die Leitungen, erwärmt sie und belastet Generatoren und Transformatoren.

**Aktion:** φ kurz auf 90 ° stellen: Der Netto-Pfeil verschwindet, nur noch Pendelung; im Oszilloskop pendelt p symmetrisch um null. Dann zurück auf ca. 35 °.

---

## Szene 5 – Das Leistungsdreieck (2:35–3:10)

**Bild:** Leistungsdreieck im Fokus: grüne Ankathete P, orange Gegenkathete Q, cyanfarbene Hypotenuse S, Winkel φ am Ursprung.

**Sprecher:in:**
> Das Verhältnis der drei Leistungen zeigt das Leistungsdreieck. Die Hypotenuse ist die Scheinleistung S gleich U mal I – das Produkt der Effektivwerte, was Trafos und Sicherungen zu verkraften haben. Der Winkel φ aus dem Zeigerdiagramm erscheint hier wieder: Die Ankathete P gleich S mal cos φ ist die Wirkleistung, die Gegenkathete Q gleich S mal sin φ die Blindleistung. Es gilt: P Quadrat plus Q Quadrat gleich S Quadrat.

**Aktion:** Lastart „kapazitiv" wählen: Das Dreieck klappt nach unten, Q wird negativ. Dann wieder „induktiv".

**Sprecher:in:**
> Noch ein Blick auf die kapazitive Last, also einen Kondensator: Dort eilt der Strom der Spannung voraus, und das Dreieck zeigt nach unten – Q bekommt ein negatives Vorzeichen. Das wird gleich wichtig.

---

## Szene 6 – Was die Größen regeln (3:10–3:40)

**Bild:** Regler-Bereich. Erst U-Regler, dann I-Regler betätigen; Dreieck und Messwerte reagieren live.

**Aktion:** U von 230 auf 115 V halbieren, dann I von 6 auf 12 A verdoppeln. Auf die Chips S, P, Q und den cos-φ-Balken zeigen.

**Sprecher:in:**
> Was passiert bei den Größen? Halbe Spannung: Das ganze Dreieck schrumppt auf die Hälfte – S, P und Q fallen. Doppelter Strom: Es wächst wieder auf das Doppelte. Entscheidend bleibt das Verhältnis: Solange sich φ nicht ändert, ändert sich auch der cos φ nicht. Der Balken rechts zeigt ihn als Zahl und Farbe – grün ab 0,9, rot darunter.

---

## Szene 7 – cos φ in der Praxis (3:40–4:10)

**Bild:** cos-φ-Karte: Balken rot bei ca. 0,5. Dann Kompensation vorführen.

**Aktion:** φ auf ca. 60 ° stellen: Balken wird rot. Dann Lastart „kapazitiv" mit kleinerem φ, z. B. 15–20 °, einstellen und zeigen, dass die Blindleistung der Spule teilweise aufgehoben wird – oder erklären, dass in der Praxis Kondensatorbänke parallel zum Motor geschaltet werden.

**Sprecher:in:**
> Und warum interessiert das die Industrie? Betriebe mit vielen Motoren haben typisch cos φ gleich 0,7 bis 0,85 – der Balken wird rot. Für die Blindleistung zahlen sie Abgaben ans Netz, denn sie belastet Trafos und Leitungen, ohne Nutzen zu stiften. Die Lösung heißt Kompensation: Kondensatoren erzeugen kapazitive Blindleistung, die die induktive teilweise aufhebt. Der cos φ steigt Richtung eins, der Strom sinkt, die Verluste sinken, der Balken wird grün.

---

## Szene 8 – Fazit (4:10–4:35)

**Bild:** Gesamtansicht mit laufender Simulation. Endblende mit Link.

**Sprecher:in:**
> Fassen wir zusammen: Die Momentanleistung p gleich u mal i pendelt bei Phasenverschiebung zwischen Generator und Last. Ihr Mittelwert ist die Wirkleistung P – die einzige, die Arbeit leistet. Der hin- und herpendelnde Anteil ist die Blindleistung Q – Mittelwert null, aber Strom- und Wärmelast im Netz. Ihre geometrische Summe ist die Scheinleistung S – die Bemessungsgröße für Trafos und Sicherungen. Und der cos φ sagt, wie gut die Energie genutzt wird. Den Link zur Simulation gibt's unter dem Video – dort können Sie alle Regler selbst ausprobieren.

**Einblendung:** `lschink.github.io/leistung-wechselstrom-simulation`

---

## Hinweise zur Aufnahme

- **Immer langsam fahren:** Abspielgeschwindigkeit auf 1–5 % stellen (bis 0,1 % möglich). Erst dann sind Pendelpfeile, Zeiger und Flächen im Oszilloskop wirklich zu verfolgen.
- **Punktlandungen:** „Stopp" friert Animation, Kurven und Momentanwerte ein – ideal, um Zeichenbereiche von p(t) ruhig zu zeigen.
- **Reihenfolge einhalten:** Erst ohmsch (φ = 0), dann induktiv mit wachsendem φ – so baut sich die Geschichte logisch auf.
- **φ = 90 ° als Extremfall:** Netto-Pfeil verschwindet, p pendelt symmetrisch um null, Dreieck wird zur vertikalen Linie – einprägsames Bild für „reine Blindleistung".
- **Farbcodes nutzen:** Grün = Wirkleistung/Energiefluss, orange = Blindleistung/Pendeln, cyan = Scheinleistung – durchgehend in Szene, Oszilloskop und Dreieck.
- **Sprache:** Über die EN-Taste oben rechts lässt sich die Simulation auf Englisch umschalten.
- **Schnitt:** Szenen 2–4 leben von der langsamen Geschwindigkeit; bei den Reglerszenen (6–7) kann auf ~20–30 % hochgeschaltet werden, damit die Dreieck-Animationen zügig wirken.
