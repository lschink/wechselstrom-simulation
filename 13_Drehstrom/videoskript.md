---
title: "Videoskript – Drehstrom: Stern- und Dreieckschaltung"
subtitle: "Erklärvideo zu den Simulationen: Erzeugung, 120°-Versatz, konstante Leistung, √3-Verhältnisse, Neutralleiter und Ringstrom"
lang: de
---

# Videoskript: Drehstrom – Stern- und Dreieckschaltung

| | |
|---|---|
| **Titel** | Drehstrom – warum drei Phasen die Welt antreiben (und was Stern und Dreieck damit zu tun haben) |
| **Dauer** | ca. 7½ Minuten (zwei Teile à ca. 3¾ Minuten – bei Bedarf als zwei eigenständige Videos trennbar) |
| **Zielgruppe** | Schüler:innen und Studienanfänger:innen (Elektrotechnik, Wechselstromtechnik) |
| **Voraussetzung** | Simulationen im Browser: `13_Drehstrom/Sternschaltung/index.html` und `13_Drehstrom/Dreieckschaltung/index.html` (GitHub Pages: Links einsetzen) |
| **Aufnahme** | Bildschirmaufzeichnung, Stimme aus dem Off, keine weitere Technik nötig |

Legendre pro Szene: **Bild** = was auf dem Bildschirm zu sehen ist · **Sprecher:in** = gesprochener Text · **Aktion** = Interaktion mit der Simulation.

---

# Teil 1 – Die Sternschaltung: Warum Drehstrom?

## Szene 1 – Einstieg (0:00–0:25)

**Bild:** Startansicht der Simulation `Sternschaltung`: links der Erzeuger mit rotierendem Magnet, rechts das Oszilloskop mit drei Sinuskurven, darunter das Drehfeld. Titelblende: „Drehstrom – die Sternschaltung".

**Sprecher:in:**
> Aus der Steckdose kommt ein einziger Wechselstrom – aber der Herd in der Küche, die Wallbox und fast jeder Motor im Betrieb brauchen Drehstrom: drei Ströme, die zusammenarbeiten. Warum das so ist, zeigt diese Simulation. Wir schauen uns an, wie Drehstrom entsteht, warum seine Leistung konstant ist – und warum dabei ein Leiter völlig stromlos bleiben kann.

**Aktion:** Alle drei Bereiche kurz mit dem Mauszeiger umfahren: Erzeuger-Szene, Oszilloskop, Drehfeld.

---

## Szene 2 – Erzeugung: drei Wicklungen, ein drehender Magnet (0:25–1:10)

**Bild:** Generator im Fokus. Stator-Ring mit den drei farbcodierten Wicklungen L1 (gelb, oben), L2 (grün, unten links), L3 (blau, unten rechts); der Stabmagnet rotiert im Inneren, die +/−-Zeichen an den Wicklungsenden wechseln.

**Aktion:** Frequenz auf ca. 0,3–0,5 Hz stellen, damit die Rotation gut zu verfolgen ist. Mit dem Zeiger auf die drei Wicklungen zeigen – jeweils 120° versetzt. Kurz „Stopp" drücken: Polaritätszeichen und Elektronen frieren ein.

**Sprecher:in:**
> Im Stator sitzen drei getrennte Wicklungen – L1, L2, L3 – deren Achsen um jeweils hundertzwanzig Grad versetzt sind. Dreht man dazwischen einen Magneten, wird in jeder Wicklung eine Spannung induziert. Weil die Wicklungen versetzt stehen, läuft das Maximum der Spannung räumlich von Wicklung zu Wicklung – das sieht man an den wechselnden Plus-Minus-Zeichen: Während in L1 gerade Plus oben ist, ist es in L2 schon weiter und in L3 noch weiter. Jede Wicklung liefert also eine Sinusspannung – aber zeitverschoben um ein Drittel der Periode, also hundertzwanzig Grad.

---

## Szene 3 – Das Oszilloskop: drei Sinusse, deren Summe null ist (1:10–1:50)

**Bild:** Oszilloskop im Modus „Spannungen + Leistung". Oben die drei Kurven u₁ (gelb), u₂ (grün), u₃ (blau), versetzt zueinander; der Cursor wandert mit; die gestrichelte Linie auf der Nulllinie.

**Aktion:** Abspielgeschwindigkeit weiterhin niedrig lassen. Mit dem Zeiger den Abstand zwischen den Kurven verfolgen: u₂ läuft hinter u₁ her, u₃ hinter u₂. Auf die gestrichelte Linie zeigen.

**Sprecher:in:**
> Rechts oben sieht man die drei Spannungen als Sinuskurven: dieselbe Frequenz, derselbe Scheitelwert – aber jede um hundertzwanzig Grad versetzt. Und jetzt die erste überraschende Botschaft, die gestrichelte Linie: Die Summe der drei Spannungen ist zu jedem Zeitpunkt exakt null. Was der eine Strang gerade liefert, nehmen die anderen beiden gerade ab. Diese perfekte Balance ist der Schlüssel zu allem, was jetzt kommt.

---

## Szene 4 – Die Kernbotschaft: konstante Leistung (1:50–2:35)

**Bild:** Unterer Teil des Oszilloskops: p₁₂, p₂₃, p₃₁ pulsieren dünn in den Phasenfarben, die dicke amberfarbene Linie p_ges liegt völlig gerade.

**Aktion:** Auf die pulsierenden Einzelleistungen zeigen, dann die gerade Gesamtlinie entlangfahren. Frequenz kurz erhöhen, damit die Geradlinigkeit deutlich wird.

**Sprecher:in:**
> Jetzt die entscheidende Frage: Wie viel Leistung kommt insgesamt an? Jeder Strang für sich pendelt – zweimal pro Periode geht seine Leistung auf null und auf Maximum zurück, das sind die dünnen Kurven. Aber addiert man alle drei, passiert etwas Bemerkenswertes: Die Pulsationen heben sich exakt auf. p_ges ist eine völlig gerade Linie – die Momentanleistung ist konstant. Beim einphasigen Wechselstrom aus der Steckdose würde sie dagegen zweimal pro Periode auf null abstürzen. Genau deshalb ruckelt ein Drehstrommotor nicht: Sein Drehmoment ist absolut gleichmäßig, Maschine und Leitungen werden optimal ausgenutzt.

---

## Szene 5 – Der stromlose Neutralleiter (2:35–3:20)

**Bild:** Zurück zur Szene: Elektronen oszillieren in den drei Strangleitungen; im grauen Neutralleiter stehen sie still; Anzeige „i_N = 0,00 A".

**Aktion:** Auf die drei fließenden Ströme zeigen, dann auf den ruhenden Neutralleiter. Anschließend den Regler „Unsymmetrie: R(L1)" langsam auf ca. 1,8 hochfahren: Graue Elektronen beginnen zu wandern, „i_N" wird rot und zeigt einen Strom.

**Sprecher:in:**
> Weil die Spannungen sich zu null summieren, gilt bei symmetrischer Last dasselbe für die Ströme – und das sieht man hier buchstäblich: In den drei Strangleitungen oszillieren die Elektronen mit hundertzwanzig Grad Versatz – aber im grauen Neutralleiter herrscht Ruhe. Kein Elektron bewegt sich, der Strom ist null. Erst wenn die Last unsymmetrisch wird – zum Beispiel über diesen Regler – fließt Strom durch den Neutralleiter. Deshalb gibt es ihn im Haushalt: Steckdosen, Lampen und Elektronik nutzen nur einen Strang plus Neutralleiter – das sind die zweihundertdreißig Volt aus der Steckdose. Für die symmetrische Übertragung großer Leistungen könnte er dagegen entfallen: Drei Leiter statt sechs.

---

## Szene 6 – Der Verkettungsfaktor √3 (3:20–4:05)

**Bild:** Oszilloskop, Modus „Verkettung u₁₂": u₁ und u₂ dünn, u₁₂ = u₁ − u₂ dick in Pink; Hilfslinien bei Û_Strang und √3·Û_Strang. Messwerte rechts: U_Strang 230 V, U_Leiter 398 V.

**Aktion:** Den Modus-Button „Verkettung u₁₂" anklicken. Auf die Hilfslinien zeigen: Die rosa Kurve reicht bis zur oberen, die gelbe nur bis zur unteren. Messwerte-Chips U_Strang und U_Leiter zeigen.

**Sprecher:in:**
> Zwischen zwei Außenleitern liegt nicht die Strangspannung, sondern ihre Differenz: u₁₂ gleich u₁ minus u₂. Zwei um hundertzwanzig Grad versetzte Sinusse ergeben wieder einen Sinus – aber um dreißig Grad verschoben und um den Faktor Wurzel drei größter. In Zahlen: zweihundertdreißig Volt pro Strang ergeben rund vierhundert Volt zwischen den Leitern. Diese vierhundert Volt stehen an Herd, Wallbox und Maschinen zur Verfügung – und mit drei statt sechs Adern plus konstanter Leistung erklärt sich, warum das Drehstromsystem die Weltstandardübertragung ist.

---

## Szene 7 – Fazit Teil 1 (4:05–4:20)

**Bild:** Gesamtansicht Sternschaltung mit laufender Simulation.

**Sprecher:in:**
> Merksatz fürs Erste: drei Stränge, hundertzwanzig Grad versetzt, Summe null, Leistung konstant. Aber die Stränge lassen sich noch anders verschalten – und genau das ist die zweite Hälfte der Geschichte: das Dreieck.

**Einblendung:** Teil 2 – Die Dreieckschaltung

---

# Teil 2 – Die Dreieckschaltung: Der Ring ohne Neutralleiter

## Szene 8 – Aufbau: Ende an Anfang (4:20–5:00)

**Bild:** Startansicht der Simulation `Dreieckschaltung`: gleicher Erzeuger, aber rechts hängt die Last als Dreieck – drei Widerstände R₁₂, R₂₃, R₃₁ im geschlossenen Ring an den Knoten L1/L2/L3. Nur drei Leiter, kein Neutralleiter.

**Aktion:** Modus-Button „Spannungen + Leistung" ist aktiv. Auf den Ring zeigen und den Weg L1-Ausgang → L2 → L3 → zurück nach L1 mit dem Zeiger nachfahren.

**Sprecher:in:**
> Dieselbe Maschine, dieselben drei Spannungen – aber eine andere Verschaltung: Beim Dreieck werden die Stränge Ende an Anfang zu einem geschlossenen Ring geschaltet: Ausgang von L1 an L2, Ausgang von L2 an L3, und zurück an L1. Jeder Strang hängt damit zwischen zwei Außenleitern – und das heißt: Die Strangspannung ist jetzt gleich der Leiterspannung. Es gibt keinen Sternpunkt und keinen Neutralleiter – nur drei Leiter, die in den Ring münden.

---

## Szene 9 – Strangstrom gegen Leiterstrom: √3 wechselt die Seite (5:00–5:45)

**Bild:** Oszilloskop, Modus „Strang- ↔ Leiterstrom": i₁₂ (gelb) und i₃₁ (blau) dünn, i₁ = i₁₂ − i₃₁ dick in Pink; Hilfslinien Î_Strang und √3·Î_Strang. Messwerte: I_Strang 3,5 A, I_Leiter 6,0 A.

**Aktion:** Modus-Button „Strang- ↔ Leiterstrom" anklicken. Auf die Phasenlage zeigen: Die rosa Kurve erreicht ihr Maximum erst dreißig Grad nach der gelben. Dann in die Szene wechseln: Elektronen in den Leitern und in den Ringzweigen zeigen.

**Sprecher:in:**
> Im Ring fließen die Strangströme i₁₂, i₂₃, i₃₁ – sichtbar an den Elektronen in den Dreieckszweigen. In den Zuleitungen fließt aber nicht der Strangstrom, sondern die Differenz benachbarter Zweige: i₁ gleich i₁₂ minus i₃₁. Zwei um hundertzwanzig Grad versetzte Ströme – wieder entsteht etwas um den Faktor Wurzel drei Größeres: Der Leiterstrom ist Wurzel drei mal so groß wie der Strangstrom und eilt ihm um dreißig Grad nach. Die Rollen aus der Sternschaltung sind vertauscht: Dort war die Spannung Wurzel-drei-fach, der Strom gleich – hier ist die Spannung gleich, der Strom Wurzel-drei-fach.

---

## Szene 10 – Der Ringstrom, der nie fließt (5:45–6:25)

**Bild:** Chip „I_Ring (Umlauf): 0,000 A" in den Messwerten; im Oszilloskop die gestrichelte Summenlinie u₁₂+u₂₃+u₃₁ ≡ 0.

**Aktion:** Auf den I_Ring-Chip zeigen. Dann den Regler „Unsymmetrie: R₁₂" auf ca. 1,8 stellen: Die Strangstrom-Lesewerte i₁₂, i₂₃, i₃₁ werden ungleich, der I_Leiter-Chip wird rot – der Ringstrom bleibt exakt null.

**Sprecher:in:**
> Ein geschlossener Ring klingt nach Kurzschluss – warum fließt dort kein Umlaufstrom? Rund um den Ring addieren sich die drei Strangspannungen: u₁₂ plus u₂₃ plus u₃₁ – und das ist exakt null, dieselbe Balance wie im Stern. Der Chip zeigt es permanent: I_Ring gleich null, komplett unabhängig davon, wie ungleich die Widerstände sind – der Regler beweist es live: Die Ströme werden unterschiedlich groß, aber ihre Summen bleiben null. Und weil jeder Strang jetzt die volle Leiterspannung sieht, liefert das Dreieck bei gleicher Leiterspannung die dreifache Leistung des Sterns.

---

## Szene 11 – Praxis: Stern-Dreieck-Anlauf (6:25–7:00)

**Bild:** Wechsel zwischen den beiden Simulationen (Stern-Version und Dreieck-Version im Vergleich).

**Aktion:** Beide Tabs nebeneinander legen oder kurz hin- und herschalten: Links Stern mit Neutralleiter und 230 V pro Strang, rechts Dreieck ohne Neutralleiter.

**Sprecher:in:**
> Warum braucht die Praxis beides? Viele Drehstrommotoren können wahlweise in Stern oder Dreieck betrieben werden – auf dem Klemmbrett steht dann zum Beispiel „230 Dreieck, 400 Stern". Legt man sie an das vierhundert-Volt-Netz, muss jede Wicklung zweihundertdreißig Volt sehen – also Stern. Beim Anlauf nutzt man das geschickt aus: Im Stern bekommt jede Wicklung nur ein Drittel der Leistung, und Anlaufstrom und Drehmoment sinken auf ein Drittel – nach dem Hochlaufen schaltet man auf Dreieck um. Auch Heizungen und Netzteile nutzen die Umschaltbarkeit für verschiedene Netzspannungen. Der Haushalt bleibt beim Stern mit Neutralleiter – das Dreieck ist der Standard für Drehstromverbraucher.

---

## Szene 12 – Gesamtfazit (7:00–7:30)

**Bild:** Gesamtansicht Dreieckschaltung, danach Endblende mit beiden Links.

**Sprecher:in:**
> Zusammengefasst: Drehstrom erzeugt drei um hundertzwanzig Grad versetzte Sinusspannungen, deren Summe immer null ist. Dadurch ist die übertragene Leistung konstant – der Grund, warum Motoren rund laufen und warum die Welt dreiphasig überträgt. In der Sternschaltung ist der Leiterstrom gleich dem Strangstrom, die Leiterspannung Wurzel drei mal so groß – und der Neutralleiter bleibt bei Symmetrie stromlos. In der Dreieckschaltung ist die Strangspannung gleich der Leiterspannung, der Leiterstrom Wurzel drei mal so groß – und der geschlossene Ring bleibt stromlos, weil die Spannungen rund um den Ring exakt null ergeben. Beide Links zu den Simulationen finden Sie unter dem Video – alle Regler dürfen gerne selbst ausprobiert werden.

**Einblendung:** `Sternschaltung/index.html` · `Dreieckschaltung/index.html` (GitHub Pages: Links einsetzen)

---

## Hinweise zur Aufnahme

- **Immer langsam fahren:** Frequenz auf 0,3–1 Hz stellen (bis 0,1 Hz möglich). Erst dann sind Elektronenfluss, rotierender Magnet und wandernde Polaritätszeichen wirklich zu verfolgen.
- **Punktlandungen:** „Stopp" friert Animation und Momentanwerte ein – ideal, um die ruhenden Neutralleiter-Elektronen oder die √3-Amplituden ruhig zu zeigen.
- **Farbcodes nutzen:** L1 gelb, L2 grün, L3 blau – durchgehend in Szene, Oszilloskop und Drehfeld. Grau = Neutralleiter bzw. Ringzweige, pink = verkettete Größe (u₁₂ bzw. i₁), amber = Gesamtleistung.
- **Modus-Buttons einblenden lassen:** Die Umschaltung „Verkettung u₁₂" (Teil 1) bzw. „Strang- ↔ Leiterstrom" (Teil 2) ist der Höhepunkt jedes Teils – den Mauszeiger beim Klick kurz ruhen lassen.
- **Unsymmetrie als Dramaturgie:** In beiden Teilen zuerst die symmetrische Idylle zeigen (i_N = 0 bzw. I_Ring = 0), dann den Regler bewegen – die entstehende Unsymmetrie erzählt die Geschichte vom Neutralleiter bzw. vom Ringstrom.
- **Reihenfolge einhalten:** Erst Spannungen, dann Leistung, dann √3-Verkettung – so baut sich die Argumentation logisch auf.
- **Sprache:** Über die EN-Taste oben rechts lässt sich jede Simulation auf Englisch umschalten – dasselbe gilt für dieses Skript.
- **Schnitt:** In den Reglerszenen kann die Frequenz auf 3–5 % hochgeschaltet werden, damit Wirkungen zügig sichtbar werden; in den Erklärszenen wieder herunter.
