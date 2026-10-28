---
title: "Videoskript – Wechselstromerzeugung"
subtitle: "Erklärvideo zur Simulation: Drehende Spule im Magnetfeld"
lang: de
---

# Videoskript: Wechselstromerzeugung

| | |
|---|---|
| **Titel** | Wechselstromerzeugung – Vom drehenden Draht zur Sinuswelle |
| **Dauer** | ca. 4 Minuten |
| **Zielgruppe** | Schüler:innen und Studienanfänger:innen (Einstieg Elektrotechnik) |
| **Voraussetzung** | Simulation im Browser: https://lschink.github.io/wechselstrom-simulation/ |
| **Aufnahme** | Bildschirmaufzeichnung, Stimme aus dem Off, keine weitere Technik nötig |

Legende pro Szene: **Bild** = was auf dem Bildschirm zu sehen ist · **Sprecher:in** = gesprochener Text · **Aktion** = Interaktion mit der Simulation.

---

## Szene 1 – Einstieg (0:00–0:20)

**Bild:** Startansicht der Simulation, noch im Stillstand. Titelblende: „Wechselstromerzeugung".

**Sprecher:in:**
> Aus der Steckdose kommt Wechselstrom – und der treibt fast alles an: Licht, Laptop, Waschmaschine. Aber wie entsteht der? Die Antwort ist erstaunlich einfach: ein Magnet, eine drehende Spule – mehr braucht ein Generator im Kern nicht. Diese Simulation zeigt Schritt für Schritt, was dabei passiert.

**Aktion:** „Start" klicken, die Spule beginnt sich zu drehen.

---

## Szene 2 – Der Aufbau (0:20–0:50)

**Bild:** Gesamtansicht: Hufeisenmagnet, Spule, Windmühle, Oszilloskop. Mauszeiger deutet nacheinander auf die Teile.

**Sprecher:in:**
> Schauen wir uns den Generator an. Oben der Nordpol, unten der Südpol eines Hufeisenmagneten – zwischen ihnen verlaufen die Feldlinien von N nach S. In diesem Feld sitzt eine rechteckige Spule, die sich um eine horizontale Achse dreht. Links treibt eine Windmühle die Achse an – der Wind steht hier nur symbolisch für irgendeinen Antrieb: eine Turbine, ein Fahrraddynamo. Über zwei Schleifringe und Bürsten ist die Spule mit dem Oszilloskop verbunden, das die Spannung anzeigt.

---

## Szene 3 – Der magnetische Fluss (0:50–1:20)

**Bild:** Blick auf das Fluss-Diagramm („Magnetischer Fluss Φ"). Langsame Drehzahlen einstellen, damit es gut zu sehen ist.

**Aktion:** Windregler auf ca. 2 m/s stellen, damit die Drehung langsam ist.

**Sprecher:in:**
> Entscheidend ist der magnetische Fluss Φ durch die Spule – im Diagramm rechts dargestellt. Er ist das Produkt aus Flussdichte B, Spulenfläche A und dem Cosinus des Drehwinkels α: Φ = B · A · cos α. Liegt die Spule flach, ist die von Feldlinien durchsetzte Fläche maximal – grüne Füllung. Dreht sie sich weiter, wird die Projektion kleiner, bei querstehender Spule ist der Fluss null.

---

## Szene 4 – Das Induktionsgesetz (1:20–1:55)

**Bild:** Nahansicht der Spule: gelbe Elektronen und pinke Kraftpfeile F in den Leiterseiten, blaue Geschwindigkeitspfeile v.

**Sprecher:in:**
> Warum entsteht Spannung? Die bewegten Elektronen im Leiter erfahren im Magnetfeld eine Lorentz-Kraft – F gleich q mal v Kreuz B, die UVW-Regel. Beim Drehen werden die Elektronen der vorderen Seite nach rechts geschoben, die der hinteren nach links – es entsteht eine Ladungstrennung, also eine Spannung. Wichtig: Nur die beiden langen Seiten der Spule tragen bei, die Stege nicht. Das Induktionsgesetz fasst es zusammen: U ind gleich minus N mal dΦ nach dt – jede der N Windungen fügt ihre Spannung hinzu.

---

## Szene 5 – Warum eine Sinuswelle? (1:55–2:30)

**Bild:** Oszilloskop im Fokus, laufende grüne Kurve. Dann kurz auf die Spule schwenken, wenn diese gelb aufleuchtet (u = 0).

**Sprecher:in:**
> Die Spannung ist sinusförmig: u von t gleich Ü mal Sinus ωt. Zwei Momente sind besonders: Wenn die Spule flach liegt – jetzt, gelb markiert – bewegen sich die Leiter parallel zu den Feldlinien, die Kraft ist null, die Spannung ist null. Der Fluss ist dabei gerade maximal, aber seine Änderung ist null. Steht die Spule quer, schneiden die Leiter die Feldlinien senkrecht – die Kraft und damit die Spannung sind maximal. Pro Umdrehung entsteht genau eine Periode: Die Frequenz ist gleich der Drehzahl, f gleich n durch 60.

---

## Szene 6 – Was die Kurve beeinflusst (2:30–3:00)

**Bild:** Regler-Bereich. Nacheinander: Wind hochdrehen, dann B, dann N – Kurve reagiert live.

**Aktion:** Windregler auf 12 m/s: Kurve wird dichter. Dann B auf 0,8 T, dann N auf 300: Amplitude wächst.

**Sprecher:in:**
> Und was kann man am Generator einstellen? Erstens die Drehzahl: Mehr Wind heißt schnellere Drehung, die Kurve wird dichter – die Frequenz steigt. Zweitens die Amplitude: Der Scheitelwert Ü gleich N mal B mal A mal ω wächst mit der Windungszahl, der Flussdichte, der Spulenfläche – und eben auch mit der Drehzahl. Stärkerer Magnet, größere oder mehr Windungen, schnellere Drehung: alles erhöht die Spannung.

---

## Szene 7 – Die Schleifringe (3:00–3:20)

**Bild:** Linker Ausschnitt: Schleifringe und Bürsten an der Achse.

**Sprecher:in:**
> Eine praktische Frage noch: Die Spule dreht sich – wie kommt der Strom von ihr weg, ohne dass sich Kabel verheddern? Die Lösung: zwei Schleifringe an der Achse. Die Spulenenden sind mit den Ringen verbunden, feststehende Bürsten gleiten darauf. So bleibt der Stromkreis geschlossen, ganz gleich wie schnell sich die Spule dreht.

---

## Szene 8 – Scheitelwert und Effektivwert (3:20–3:50)

**Bild:** Oszilloskop: gestrichelte Linien bei +Ü, −Ü, +U_eff, −U_eff.

**Sprecher:in:**
> Zwei Kennwerte der Wechselspannung: Der Scheitelwert Ü ist der Maximalwert der Kurve. Der Effektivwert U gleich Ü durch Wurzel zwei ist dagegen der Wert, der an einem Widerstand dieselbe Wärmeleistung erzeugt wie eine Gleichspannung. Deshalb sagt man: Das Netz hat 230 Volt – das ist der Effektivwert. Der Scheitelwert dagegen liegt bei etwa 325 Volt.

---

## Szene 9 – Fazit (3:50–4:10)

**Bild:** Gesamtansicht mit laufender Simulation. Endblende mit Link.

**Sprecher:in:**
> Fassen wir zusammen: Ein sich drehender Leiterrahmen im Magnetfeld ändert ständig seinen Fluss – das Induktionsgesetz macht daraus eine sinusförmige Spannung. Schleifringe leiten sie ab, und ihr Maximum Ü sowie ihr Effektivwert Ü durch Wurzel zwei beschreiben sie vollständig. Vom Modell bis zum Kraftwerk: Das Prinzip ist überall gleich. Den Link zur Simulation gibt's unter dem Video.

**Einblendung:** `lschink.github.io/wechselstrom-simulation`

---

## Hinweise zur Aufnahme

- **Langsame Drehung:** Windregler auf 1–2 m/s stellen, um Fluss, Kräfte und Elektronen in Ruhe zu zeigen.
- **Punktlandungen:** „Stopp" friert Animation und Kurve ein; „Winkel α = 0" setzt die Spule in die Null-Position zurück.
- **Farbcodes nutzen:** Grün = Spannung maximal, Gelb = Spannung null – diese Momente markiert die Simulation automatisch.
- **Sprache:** Über die EN-Taste oben rechts lässt sich die Simulation auf Englisch umschalten.
- **Schnitt:** Szenen 3–5 brauchen die langsame Drehung; ab Szene 6 kann die Drehzahl hochgestellt werden, um die Frequenzänderung zu zeigen.
