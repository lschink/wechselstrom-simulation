---
title: "Videoskript – Ohmscher Widerstand im Wechselstromkreis"
subtitle: "Erklärvideo zur Simulation: Ohmscher Widerstand an Wechselspannung"
lang: de
---

# Videoskript: Ohmscher Widerstand im Wechselstromkreis

| | |
|---|---|
| **Titel** | Ohmscher Widerstand im Wechselstromkreis – Spannung und Strom im gleichen Takt |
| **Dauer** | ca. 4 Minuten |
| **Zielgruppe** | Schüler:innen und Studienanfänger:innen (Einstieg Elektrotechnik) |
| **Voraussetzung** | Simulation im Browser: https://lschink.github.io/wechselstrom-simulation/03_Widerstand_Wechselstrom/ |
| **Aufnahme** | Bildschirmaufzeichnung, Stimme aus dem Off, keine weitere Technik nötig |

Legende pro Szene: **Bild** = was auf dem Bildschirm zu sehen ist · **Sprecher:in** = gesprochener Text · **Aktion** = Interaktion mit der Simulation.

---

## Szene 1 – Einstieg (0:00–0:20)

**Bild:** Startansicht der Simulation im laufenden Betrieb. Titelblende: „Ohmscher Widerstand im Wechselstromkreis".

**Sprecher:in:**
> Aus der Steckdose kommt Wechselspannung – sie pendelt fünfzig Mal pro Sekunde hin und her. Fast jedes Gerät, das daraus Wärme macht, ist im Kern ein Widerstand: der Föhn, der Herd, die – inzwischen seltene – Glühlampe. Aber was genau passiert da im Leiter? Folgt der Strom der Spannung? Und wie entsteht die Wärme? Genau das zeigt diese Simulation.

**Aktion:** Keine; die Kurven laufen bereits mit den Standardwerten (R = 100 Ω, Û = 325 V, f = 50 Hz).

---

## Szene 2 – Die Schaltung (0:20–0:50)

**Bild:** Gesamtansicht. Mauszeiger deutet nacheinander auf: AC-Quelle mit „~", Schalter, Widerstand; dann auf die Legende oben links und auf Oszilloskop sowie Zeigerdiagramm rechts.

**Sprecher:in:**
> Der Aufbau ist bewusst einfach: links die Wechselspannungsquelle, in der Mitte oben ein Schalter, rechts der Widerstand – hier mit 100 Ohm. Die gelben Punkte auf den Leitungen sind Elektronen, die wirklichen Ladungsträger. Die weißen Pfeile zeigen die technische Stromrichtung – Elektronen fließen immer dagegen, das merkt euch für später. Rechts zwei Blickwinkel auf dasselbe Geschehen: das Oszilloskop mit den Zeitverläufen und das Zeigerdiagramm mit den rotierenden Zeigern. Und der Schalter ist gar kein Bild mehr wert: Ein Klick darauf startet und stoppt die Simulation.

---

## Szene 3 – Spannung und Strom im Gleichschritt (0:50–1:35)

**Bild:** Oszilloskop im Fokus: rote Spannungskurve, blaue Stromkurve laufen synchron durchs Bild.

**Aktion:** Frequenz kurz auf ca. 2 Hz stellen, damit das gleichzeitige Durchlaufen der Nullpunkte gut zu sehen ist; am Nulldurchgang kurz „Stopp" drücken (Status-Chip „p = 0" erscheint gerade), dann wieder „Start" und auf 50 Hz zurück.

**Sprecher:in:**
> Schauen wir auf die beiden Kurven. Rot ist die Spannung u, blau der Strom i – und die zentrale Botschaft des Videos: Die beiden sind im exakt gleichen Takt. Sie steigen gemeinsam, fallen gemeinsam, und sie laufen gleichzeitig durch null. Hier – jetzt – beide auf null. Die einzige Verschiedenheit ist die Höhe: Der Strom ist die Spannung, nur geteilt durch den Widerstand. Ü durch R gibt den Scheitelstrom Î, die blaue Kurve hat also exakt dieselbe Form wie die rote, nur um den Faktor eins durch R gestaucht. Man sagt: Strom und Spannung sind phasengleich, die Phasenverschiebung phi ist null Grad – der Chip rechts unten bestätigt es die ganze Zeit.

---

## Szene 4 – Ohmsches Gesetz gilt augenblicklich (1:35–2:00)

**Bild:** Blick auf die Formelzeile unter der Simulation: u(t) = R · i(t). Simulation läuft weiter im Hintergrund.

**Sprecher:in:**
> Warum passen die beiden so perfekt zusammen? Weil das Ohmsche Gesetz nicht nur im Mittel gilt, sondern zu jedem einzelnen Zeitpunkt: u gleich R mal i – augenblicklich. Der Widerstand speichert nichts, er verzögert nichts. Das ist der entscheidende Unterschied zu Kondensator und Spule, die Energie zwischenspeichern und den Strom deshalb zeitlich verschieben – dazu kommen eigene Videos. Beim ohmschen Widerstand zieht der Strom an der Spannung am selben Seil.

---

## Szene 5 – Unabhängig von der Frequenz (2:00–2:35)

**Bild:** Regler-Bereich im Fokus. Achtung: bei hohen Frequenzen flackern die Elektronen – das ist gewollt.

**Aktion:** Frequenz langsam von 50 Hz auf ca. 0,5 Hz zurückdrehen: Die Elektronen pendeln sichtbar hin und her, die Zeiger drehen langsam. Dann den Regler schnell auf 100 Hz ziehen: Alles läuft im Zeitraffer, aber die Kurvenhöhen bleiben exakt gleich.

**Sprecher:in:**
> Jetzt der häufigste Fehler bei Wechselstrom: die Frequenz. Ich drehe f runter – auf eine halbe Hertz. Seht ihr das Pendeln? Die Elektronen schwanken nur noch träge um ihre Position, der Strom wechselt die Richtung, aber niemand wandert wirklich weit. Und der Scheitelstrom Î gleich Ü durch R: In dieser Formel kommt die Frequenz gar nicht vor. Drehe ich jetzt auf hundert Hertz, rattert alles im Zeitraffer – doch die Amplituden bleiben exakt gleich. Die Frequenz bestimmt nur, wie schnell sich alles dreht und pendelt – nicht, wie groß Strom und Leistung sind. Das ist die Kernaussage: Beim ohmschen Widerstand gilt Wechselstrom wie Gleichstrom, nur zeitlich aufgelöst.

---

## Szene 6 – Wärme mit doppelter Frequenz (2:35–3:10)

**Bild:** Wechselnder Blick: Widerstand, der aufglüht und wieder dunkel wird; dazu die grüne p(t)-Kurve im Oszilloskop mit gestrichelter P-Linie.

**Aktion:** Frequenz auf ca. 1–2 Hz stellen, damit das Auf- und Abglühen sichtbar ist. Kurz bei voller Glut pausieren (Status-Chip „p maximal" erscheint) – dann bei Dunkelheit (Chip „p = 0").

**Sprecher:in:**
> Und die Wärme? Die Momentanleistung p gleich u mal i ist das Produkt der beiden Kurven – und weil beide gleichzeitig positiv und gleichzeitig negativ sind, ist das Produkt nie negativ. Die grüne Kurve schwingt deshalb mit doppelter Frequenz: zwei Leistungsberge pro Schwingung, und jeder Berg sieht gleich aus. Das Glühen am Widerstand folgt exakt dieser Kurve – dunkel bei p gleich null, hell zur Bergmitte. Kein Berg ist negativ: Der Widerstand gibt Energie nie zurück, er nimmt sie dauerhaft auf und wird warm. Das ist reine Wirkleistung. Ihr Mittelwert – die gestrichelte Linie – ist P gleich U_eff mal I_eff, also hier bei Netzniveau rund 530 Watt.

---

## Szene 7 – Der Effektivwert (3:10–3:35)

**Bild:** Oszilloskop: gestrichelte U_eff-Linie; rechts die Messwert-Chips (U_eff, I_eff, P).

**Aktion:** Û-Regler von 325 V auf ca. 200 V ziehen und zurück: U_eff-, I_eff- und P-Chips reagieren sofort; die P-Linie wandert mit.

**Sprecher:in:**
> Ein letzter Begriff, der hier seinen Sinn bekommt: der Effektivwert. U_eff gleich Ü durch Wurzel zwei – bei unseren 325 Volt Scheitelwert sind das rund 230 Volt, genau das Netzniveau. Warum ist das so praktisch? Weil eine Gleichspannung von 230 Volt an genau diesem Widerstand exakt dieselbe Wärme erzeugt wie unser Wechselstrom. Der Effektivwert ist die Gleichstrom-Brille für Wechselgrößen. Ziehe ich am Regler, seht ihr: P wächst mit dem Quadrat von U_eff – bei halber Spannung nur noch ein Viertel der Wärme.

---

## Szene 8 – Fazit (3:35–4:00)

**Bild:** Gesamtansicht mit laufender Simulation. Endblende mit Link.

**Sprecher:in:**
> Fassen wir zusammen: Beim ohmschen Widerstand gilt das Ohmsche Gesetz zu jedem Zeitpunkt – Strom und Spannung sind phasengleich, phi gleich null Grad. Der Scheitelstrom Î gleich Ü durch R hängt nicht von der Frequenz ab. Und die Momentanleistung p gleich u mal i ist nie negativ, schwingt mit doppelter Frequenz und liefert als Mittelwert die Wirkleistung P gleich U_eff mal I_eff – pure Wärme. Der Effektivwert verbindet die Wechselwelt mit der Gleichstromwelt. Und was passiert, wenn statt des Widerstands ein Kondensator in den Stromkreis kommt? Dann wird alles anders – das zeigt das nächste Video. Den Link zur Simulation gibt's unter dem Video.

**Einblendung:** `lschink.github.io/wechselstrom-simulation/03_Widerstand_Wechselstrom/`

---

## Hinweise zur Aufnahme

- **Ruhige Bilder:** Frequenz für Szenen 3–6 auf 0,5–2 Hz stellen; bei 50 Hz wirkt alles sehr schnell, bei 100 Hz pendeln die Elektronen als schnelles Flackern – das ist physikalisch korrekt und gewollt.
- **Punktlandungen:** „Stopp" friert die Phase exakt ein (Schalter im Plan anklickbar geht genauso). Die Status-Chips unten links markieren automatisch die Momente p = 0 und p maximal – ideal zum Pausieren.
- **p(t) dosieren:** Die grüne Leistungskurve lässt sich über die Checkbox „p(t)-Kurve" ein- und ausblenden. Für Szenen 3–4 ausblenden, ab Szene 6 einblenden.
- **Live-Rechnen:** R- und Û-Regler wirken sofort; die Chips zeigen live I = Û/(R·√2) und P = U_eff²/R.
- **Sprache:** Über die EN-Taste oben rechts lässt sich die Simulation auf Englisch umschalten.
- **Link prüfen:** Die URL unter „Voraussetzung" ggf. an die tatsächliche GitHub-Pages-Adresse dieser Simulation anpassen.
