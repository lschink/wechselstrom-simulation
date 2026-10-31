---
title: "Videoskript – Zeigerdiagramm der RLC-Reihenschaltung"
subtitle: "Erklärvideo zur Simulation: Zeigerdiagramm (Frequenzbereich)"
lang: de
---

# Videoskript: Zeigerdiagramm der RLC-Reihenschaltung

| | |
|---|---|
| **Titel** | Zeigerdiagramm – RLC in Reihe: Warum die Spule mehr Spannung sieht als die Quelle liefert |
| **Dauer** | ca. 5–6 Minuten |
| **Zielgruppe** | Schüler:innen und Studienanfänger:innen (Einstieg Elektrotechnik) |
| **Voraussetzung** | Simulation im Browser: https://lschink.github.io/wechselstrom-simulation/08_RLC_Zeigerdiagramm/ |
| **Aufnahme** | Bildschirmaufzeichnung, Stimme aus dem Off, keine weitere Technik nötig |

Legende pro Szene: **Bild** = was auf dem Bildschirm zu sehen ist · **Sprecher:in** = gesprochener Text · **Aktion** = Interaktion mit der Simulation.

---

## Szene 1 – Einstieg: Die Spannung, die es gar nicht gibt (0:00–0:25)

**Bild:** Gesamtansicht der Simulation im laufenden Betrieb (Standardwerte). Titelblende: „Zeigerdiagramm – RLC-Reihenschaltung".

**Sprecher:in:**
> Eine Quelle mit 230 Volt, ein Widerstand, eine Spule, ein Kondensator – alles hintereinander in einer Reihenschaltung. Und trotzdem messe ich an der Spule über 500 Volt. Woher kommt eine Spannung, die die Quelle gar nicht liefert? Die Antwort gibt ein Werkzeug, das Elektrotechniker:innen täglich benutzen: das Zeigerdiagramm. Diese Simulation zeichnet es live – und ich zeige euch Schritt für Schritt, wie man es liest.

**Aktion:** Keine; das Diagramm steht mit den Standardwerten (R = 100 Ω, L = 100 mH, C = 50 µF, f ≈ 50 Hz, U = 230 V).

---

## Szene 2 – Landkarte: Was man wo sieht (0:25–1:00)

**Bild:** Mauszeiger deutet nacheinander an: Zeigerdiagramm links, Schaltplan rechts oben, Messwert-Chips rechts, Regler darunter.

**Sprecher:in:**
> Kurz die Landkarte. Links ist unser Hauptarbeitsplatz: das Zeigerdiagramm. Jedes sinusförmige Signal erscheint hier als Pfeil – die Länge ist der Effektivwert, der Winkel im Kreis ist die Phase. Rechts oben der Schaltplan der Reihenschaltung, darunter die Messwerte – X_L, X_C, Z, der Winkel phi – und ganz unten die Regler für R, L, C und die Frequenz. Wichtig: Die Zeiger stehen still, weil sich alle mit derselben Frequenz drehen; das Diagramm zeigt das Standbild, die Lage zueinander. Warum das so ist, zeige ich am Ende mit dem Dreh-Knopf.

---

## Szene 3 – Der Strom als Bezug und seine drei Gegenspieler (1:00–2:05)

**Bild:** Zeigerdiagramm im Fokus. Erst R-Regler, dann L-Regler, dann C-Regler im Bild; Chips X_L, X_C und phi reagieren.

**Aktion:**
1. R von 100 Ω auf 400 Ω drehen, dann zurück: U_R wächst Richtung 230 V, I sinkt (0,57 A), phi geht gegen 0.
2. L von 100 mH auf 300 mH drehen, dann zurück: U_L wächst von 69 V auf 207 V, X_L-Chip auf 94 Ω, phi wird positiv: „+17,0° (ind)".
3. C von 50 µF auf 20 µF drehen, dann zurück: U_C wächst von 139 V auf 226 V, X_C-Chip auf 159 Ω, phi „−51,9° (kap)".

**Sprecher:in:**
> In der Reihenschaltung fließt durch alle drei Bauelemente derselbe Strom – deshalb wird der Stromzeiger I waagrecht gelegt, als Bezug. Gegen diesen Bezug liest man alles ab. Am Widerstand sieht es langweilig aus, und das ist die gute Nachricht: U_R zeigt in dieselbe Richtung wie der Strom – phasengleich. Drehe ich R hoch, wächst U_R Richtung Quellspannung, der Strom sinkt, und die Verschiebung wird insgesamt kleiner. Jetzt die Spule: U_L steht exakt senkrecht – 90 Grad gegen den Strom voreilend. Beim L-Regler seht ihr es: U_L wächst, und phi kippt auf der Chip-Anzeige ins Positive – der Kreis ist jetzt induktiv. Und der Kondensator zieht genau entgegengesetzt: U_C senkrecht nach unten, 90 Grad nacheilend. Kleineres C, größeres X_C, längerer Pfeil – und phi wird stark negativ. Diese beiden senkrechten Zeiger, die sich bekämpfen, sind der Schlüssel zum ganzen Video.

---

## Szene 4 – Die Zeigersumme und das Spannungsdreieck (2:05–2:55)

**Bild:** Polygonkette (grau) im Diagramm; Mauszeiger folgt U_R → +U_L → +U_C; Resultierende U in Rot. Danach kurz U-Regler.

**Aktion:** U-Regler kurz von 230 V auf 120 V ziehen und zurück auf 230 V: Alle Pfeile und Messwerte skalieren sofort mit.

**Sprecher:in:**
> Wie setzt sich die Quellenspannung zusammen? Als Zeigersumme – geometrisch, Pfeil an Pfeil. Das graue Polygon zeigt die Kette: U_R waagrecht an den Strom anhängen, dann U_L senkrecht hoch, dann U_C senkrecht runter. Vom Ursprung bis zur Endspitze zeigt die rote Resultierende – und sie hat exakt 230 Volt, die Länge unserer Quelle. Der Trick: U_L und U_C liegen auf derselben Senkrechten und löschen sich teilweise – übrig bleibt U_L minus U_C. Mit U_R bildet das ein rechtwinkliges Dreieck, erkennbar am Winkelquadrat im Polygon. Der Winkel zwischen I und U ist die Phasenverschiebung phi – hier minus 18 Grad: kapazitiv, der Strom eilt der Spannung voraus. Und die Quelle ist das Maß aller Dinge: Am U-Regler seht ihr es – ziehe ich U runter, schrumpfen Strom und alle Teilspannungen im gleichen Verhältnis, denn I gleich U durch Z.

---

## Szene 5 – Frequenz: Kapazitiv wird zu induktiv (2:55–3:40)

**Bild:** Fokus f-Regler (logarithmische Skala!) und Chips X_L, X_C, phi.

**Aktion:** f langsam von 50 Hz auf 15 Hz stellen (Reglerposition ≈ 588): X_C-Chip springt auf 212 Ω, phi auf „−63,8° (kap)", U_C fast so lang wie U. Dann hoch auf 200 Hz (Position ≈ 892): X_L 126 Ω, phi „+47,7° (ind)", U_L 195 V.

**Sprecher:in:**
> Jetzt drehen wir am Entscheidenden: der Frequenz. Achtung, die Skala ist logarithmisch – von 0,1 bis 500 Hertz, damit man kleine Frequenzen fein einstellen kann. Runter auf 15 Hertz: X_C gleich eins durch zwei pi f C wächst, X_L gleich zwei pi f L fällt – der Kondensator dominiert. U_C wird fast so lang wie die Quelle, und phi strebt Richtung minus 90 Grad: der Strom eilt weit voraus. Rauf auf 200 Hertz: genau das Umgekehrte. Jetzt beherrscht die Spule das Bild, U liegt oberhalb des Stroms, phi ist positiv – induktiv, so wie ein Motor am Netz. Irgendwo zwischen 15 und 200 Hertz muss es einen Wendepunkt geben – und dort passiert etwas Besonderes.

---

## Szene 6 – Resonanz und die 500-Volt-Frage (3:40–4:35)

**Bild:** Zeigerdiagramm; Maus klickt die „f → f₀ (Resonanz)"-Taste; oben rechts erscheint „● Resonanz: U_L = U_C". Danach R-Regler im Fokus.

**Aktion:**
1. „f → f₀ (Resonanz)" klicken (f₀ = 71,2 Hz): U_L = U_C = 103 V, U = U_R = 230 V, phi „0,0°", cos φ = 1.
2. R von 100 Ω auf 20 Ω drehen: I springt auf 11,5 A, U_L und U_C wachsen auf 514 V – ihre Zeiger ragen weit über U hinaus (Autoskalierung zoomt heraus).

**Sprecher:in:**
> Ein Klick auf f-Pfeil-f-null springt direkt in die Resonanz. Hier ist X_L gleich X_C – U_L und U_C sind gleich lang und heben sich exakt auf. U liegt auf dem Strom, phi ist null, cos phi ist eins: Der Kreis verhält sich wie ein reiner Widerstand. Schön – aber noch nicht spektakulär. Jetzt drehe ich R runter, auf 20 Ohm: Der Strom springt auf 11,5 Ampere – und schaut euch die Einzelspannungen an: über 500 Volt an der Spule und am Kondensator, beide! Mehr als doppelt so viel, wie die Quelle liefert. Das ist die Spannungsüberhöhung – und die 500 Volt von Anfang des Videos. Spule und Kondensator pendeln ihre Energie zwischen sich hin und her; die Quelle liefert nur den Teil, der im Widerstand verbraten wird.

---

## Szene 7 – Drehung: Die Brücke in den Zeitbereich (4:35–5:10)

**Bild:** Zeigerdiagramm mit rotierenden Zeigern; die Projektionspunkte u (rot) und i (blau) wandern auf der senkrechten Achse; Chips u(t) und i(t) zählen live mit.

**Aktion:** f auf 0,4 Hz stellen (Reglerposition ≈ 163), dann „▶ Drehung" starten. Eine halbe Umdrehung laufen lassen; bei interessanter Phase „❚❚ Stopp" drücken, kurz zeigen, dann weiter.

**Sprecher:in:**
> Zum Abschluss die Brücke in den Zeitbereich. Ich stelle f auf 0,4 Hertz und starte die Drehung: Jetzt rotieren alle Zeiger gemeinsam, in Zeitlupe – eine Umdrehung dauert zehn Sekunden. Jeder Zeiger ist ein rotierender Sinus, und seine Projektion auf die senkrechte Achse ist genau der Augenblickswert. Die Punkte zeigen es: rot ist u von t, blau ist i von t – die Chips zählen live mit. Schaut auf die rote Schattierung: u von t erreicht seinen Scheitel exakt dann, wenn der U-Zeiger ganz oben steht – und i von t hinkt um genau den Winkel phi hinterher. Das Zeigerdiagramm ist also kein eigenes Universum: Es sind dieselben Kurven wie im Oszilloskop – nur eingefroren, mit Winkeln statt Millisekunden.

---

## Szene 8 – Fazit (5:10–5:40)

**Bild:** Gesamtansicht mit laufender Simulation (Drehung läuft ruhig weiter oder ist gestoppt). Endblende mit Link.

**Sprecher:in:**
> Fassen wir zusammen: In der Reihenschaltung ist der Strom der Bezugszeiger. U_R läuft mit dem Strom mit, U_L eilt um 90 Grad voraus, U_C hinkt 90 Grad hinterher. Die Quellenspannung ist die geometrische Summe – Spule und Kondensator löschen sich teilweise, der Rest ist das rechtwinklige Spannungsdreieck mit dem Winkel phi. Unterhalb f_0 ist der Kreis kapazitiv, oberhalb induktiv – und bei f_0 gleichen sich X_L und X_C: Resonanz, phi gleich null, und möglich ist die Spannungsüberhöhung, die Einzelspannungen jenseits der Quelle. Wie sich Z und phi über die gesamte Frequenzachse verhalten, zeigt das Impedanz-Dreieck im nächsten Video. Den Link zur Simulation gibt's unter dem Video.

**Einblendung:** `lschink.github.io/wechselstrom-simulation/08_RLC_Zeigerdiagramm/`

---

## Hinweise zur Aufnahme

- **Regler-Positionen (f logarithmisch):** 0,4 Hz ≈ Position 163 · 0,5 Hz ≈ 189 · 15 Hz ≈ 588 · 50 Hz ≈ 730 · 71 Hz (f₀ mit L = 100 mH, C = 50 µF) ≈ 771 · 200 Hz ≈ 892.
- **Zwischen den Szenen zurücksetzen:** R = 100 Ω, L = 100 mH, C = 50 µF, f ≈ Position 730, U = 230 V – sonst tragen die Werte der vorherigen Szene über.
- **Voreinstellungs-Buttons:** Die fünf Buttons „Standardeinstellungen" setzen die Szenen-Werte mit einem Klick: Netz 50 Hz (Standard) · Fast ohmsch · Kapazitiv (Szene 3) · Induktiv (Szene 5) · Resonanz (Szene 6, R = 20 Ω).
- **Vier-Dreiecke-Abschnitt:** Der Bereich unter der Bühne (Spannungs-, Widerstands-, Leistungs-, Stromdreieck) eignet sich für eine Vertiefungs-Einblendung nach Szene 6: alle vier Dreiecke sind ähnlich und tragen denselben Winkel φ – bei der Resonanz-Voreinstellung kollabieren sie zu einer Linie (Q ≈ 0, φ ≈ 0).
- **Resonanz-Demo in Szene 6:** Erst den f → f₀-Klick ausführen (U_L = U_C = 103 V), DANN R auf 20 Ω drehen – der Kontrast 103 V → 514 V ist der dramaturgische Höhepunkt. Das Diagramm zoomt automatisch heraus; kurz einplanen.
- **Ruhige Bilder:** Für Szene 7 Frequenz unter 1 Hz wählen (0,3–0,5 Hz); bei 50 Hz ist die Drehung zu schnell. „❚❚ Stopp" friert die Phase exakt ein – ideal für Punktlandungen.
- **Autoskalierung:** Die Pfeil-Längen sind auf den größten Wert normiert; bei kleinem R oder extremer Frequenz springt die Skala (Skalenwert oben links im Diagramm) – im Video kurz kommentieren.
- **Live-Rechnen:** Alle Chips reagieren sofort auf jeden Regler; phi-Chip zeigt automatisch „(ind)" oder „(kap)" mit dem Vorzeichen.
- **Sprache:** Über die EN-Taste oben rechts lässt sich die Simulation auf Englisch umschalten.
- **Link prüfen:** Die URL unter „Voraussetzung" ggf. an die tatsächliche GitHub-Pages-Adresse dieser Simulation anpassen.
