# Video-Skript: „Transformator: Spannungsübersetzung & Energieübertragung" (Simulation 12)

**Format:** Erklärvideo mit Bildschirmaufnahme der Simulation, Sprecher: 1 Person, ruhiges Tempo.
**Ziel-Länge:** ca. 8½ Minuten. **Sprache:** Deutsch (EN-Umschalter für eine EN-Version gleich mitdrehen).
**Aufbau pro Kapitel:** Sprechertext (wörtlich) + Bildregie (was auf dem Bildschirm zu sehen/denken ist).

## Produktionshinweise (vor der Aufnahme)

- Browser im Vollbild, 1920×1080, Seite `index.html` lokal geöffnet, Design ist dunkel → helle Schrift, gut lesbar.
- Mauszeiger sichtbar lassen, langsam und ruhig führen; Regler in Zeitlupe schieben (die Simulation reagiert sofort, nichts „springt").
- Die Animation läuft dauerhaft im Zeitlupen-Takt (Badge oben links: „Zeitlupe ×31,3 · f = 50 Hz"): Feld, Elektronen und Oszilloskope pendeln von allein — keine Start-Stopp-Pausen nötig, nur ruhig zuschauen lassen.
- Regler-Einstellungen vor jeder Aufnahme notieren (Referenztabelle im Anhang) — die Werte im Panel sind die „Referenz-Zahlen" des Videos.
- Aufnahme mit 60 fps, damit die Pendelbewegungen sauber wirken.
- Kapitelmarker in der Videobeschreibung setzen (entspricht den Überschriften unten).

## Kapitelübersicht

| # | Zeit | Kapitel | Kernbotschaft |
|---|------|---------|---------------|
| 0 | 0:00–0:35 | Intro | Der Transformator überträgt Energie ohne galvanische Verbindung — und übersetzt dabei Spannung und Strom gegeneinander |
| 1 | 0:35–1:45 | Aufbau & magnetische Kopplung | Gemeinsamer geschlossener Kern: Der pendelnde Fluss Φ verbindet beide Wicklungen |
| 2 | 1:45–3:05 | Das Übersetzungsverhältnis | U₂ = U₁·N₂/N₁ — Windungszahlen verbiegen die Spannung |
| 3 | 3:05–4:20 | Leistungserhaltung & Stromumkehr | U₁·I₁ ≈ U₂·I₂ — hochtransformierte Spannung heißt heruntertransformierter Strom |
| 4 | 4:20–5:35 | „Der Trafo zieht nur, was er abgibt" | Primärstrom wächst mit der Last; im Leerlauf bleibt nur der kleine Magnetisierungsstrom |
| 5 | 5:35–6:15 | Warum nur Wechselstrom? | Induktion braucht Flussänderung — bei Gleichstrom ist dΦ/dt = 0 |
| 6 | 6:15–7:15 | Verluste & Wicklungssinn | Kupferverluste I²R senken η; gegensinnige Wicklung dreht u₂ um 180° |
| 7 | 7:15–8:30 | Praxis & Fazit | Hochspannung wegen I²R, Netzteile, Schweißen/Tesla, Brummen & Wärme |

---

## 0 · Intro (0:00–0:35)

**Bildregie:** Gesamtansicht der Website (leicht herausgezoomt), dann sanfter Zoom auf die Überschrift. Die Szene pendelt bereits: gelbe Fluss-Striche kreisen im Eisenkern, blaue Elektronen schwingen in den Leitungen. Kurz auf die beiden Wicklungen zeigen.

**Sprechertext:**
„Zwei Stromkreise, die sich niemals berühren — und trotzdem fließt Energie vom einen zum anderen: der Transformator. Er macht aus zehn Kilovolt zwei Kilovolt, aus einem Kilovolt zwanzig — ganz so, wie wir es einstellen. Und er kann das, weil beide Seiten einen gemeinsamen Magnetfluss teilen. In diesem Video zeige ich dir an der interaktiven Simulation, wie die Übersetzung funktioniert, warum der Strom sich genau entgegengesetzt verhält — und warum das alles nur mit Wechselspannung geht."

## 1 · Aufbau & magnetische Kopplung (0:35–1:45)

**Bildregie:** Panel „Transformator (animiert)" im Fokus. Maus zeigt nacheinander: AC-Quelle links mit dem Wellensymbol → obere Zuleitung → die orangefarbene Primärwicklung mit den sechs Windungslinien → den Eisenkern mit den kreisenden gelben Fluss-Strichen → die rote Sekundärwicklung → die Leitungen zur Last R rechts. Auf die gelben Richtungspfeile im Kern zeigen: Sie kehren ihre Richtung periodisch um. Dann auf die blauen Elektronen zeigen: Sie pendeln auf der Primärseite — auf der Sekundärseite auch, weil der Fluss sie „mithnimmt". Auf „Φ(t) pendelt" in der Kernöffnung zeigen, auf die Polpunkte neben den Wicklungen.

**Sprechertext:**
„Der Aufbau: Links eine Wechselspannungsquelle — hier im Hochspannungs-Maßstab. Sie treibt den Strom durch die Primärwicklung, hier orange, mit tausend Windungen. In der Mitte sitzt der geschlossene Eisenkern, und auf der rechten Seite die Sekundärwicklung, rot, mit zweihundert Windungen — angeschlossen an einen einstellbaren Widerstand, unsere Last. Schau dir die gelben Striche im Kern an: Das ist der magnetische Fluss. Er kreist durch den geschlossenen Kern und kehrt seine Richtung periodisch um — ein Wechselfeld, das im Takt der Spannung pendelt. Und jetzt der Kernpunkt: Derselbe Fluss durchsetzt beide Wicklungen. Der Eisenkern ist nur der Weg, aber durch diesen gemeinsamen Fluss wird in der Sekundärwicklung eine Spannung induziert — ganz ohne dass die Stromkreise sich je berühren. Deshalb steht hier auch ‚induziert' neben der roten Wicklung."

## 2 · Das Übersetzungsverhältnis (1:45–3:05)

**Bildregie:** Zoom auf „Messwerte (live)" und Steuerung. N₂-Regler langsam nach rechts ziehen, bis N₂ = N₁ = 1000: U₂ im Panel steigt live 2 kV → 10 kV, ü = 1 : 1, Kernaussage unten wechselt zu „＝ Trenntransformator". Dann N₂ weiter hoch auf 2000: U₂ = 20 kV, ü zeigt „0,5 : 1", Kernaussage kippt rot: „▲ N₂ > N₁: Spannung wird hochtransformiert". Zum Vergleich Preset „⚡ Trafostation" klicken (2000/100, 20 kV → 1 kV, grüne Kernaussage „▼ heruntertransformiert"). Dann Preset „⬆ Hochspannung erzeugen" (100/2000, 1 kV → 20 kV). Balkendiagramm dabei im Bild: U₁- vs. U₂-Balken.

**Sprechertext:**
„Wie stark wird übersetzt? Das steht in den Windungszahlen. Beide Wicklungen sieht derselbe Fluss, und das Induktionsgesetz u gleich minus N mal dPhi nach dt macht den Rest: Die Spannungen verhalten sich exakt wie die Windungszahlen — U₂ gleich U₁ mal N₂ durch N₁. Ich drehe N₂ hoch: zweihundert, tausend, zweitausend Windungen — und die Sekundärspannung klettert mit: zwei Kilovolt, zehn Kilovolt, zwanzig Kilovolt. Umgekehrt geht's natürlich auch: Trafostation — zweitausend zu hundert Windungen, zwanzig Kilovolt werden zu einem Kilovolt. Regel es dir an der Kernaussage unten ab: Mehr Windungen auf der Sekundärseite heben die Spannung, weniger senken sie. Und bei eins zu eins haben wir einen Trenntransformator — gleiche Spannung, aber galvanisch getrennt."

## 3 · Leistungserhaltung & Stromumkehr (3:05–4:20)

**Bildregie:** Wieder auf Default stellen (Preset „⚡ Trafostation" oder Werte per Hand: N₁ = 1000, N₂ = 200, U₁ = 10 kV, R = 10 kΩ). Auf das Messwert-Panel zeigen: U₂ = 2 kV, I₂ = 200 mA, I₁ = 43 mA, ü = 5 : 1. Dann das Balkendiagramm „Übersetzung im Vergleich" im Fokus: U₂-Balken niedriger als U₁-Balken, dafür I₂-Balken höher als I₁-Balken. Auf die Unterschrift zeigen: „S₁ = 430 VA ≈ S₂ = 400 VA". Zum Schluss kurz aufs Oszilloskop: u₁ und u₂ pendeln synchron (gleichsinnig), Momentanwert-Cursor wandert mit.

**Sprechertext:**
„Aber Achtung — die Energie kommt nicht aus dem Nichts. Schau auf die Ströme: Die Spannung ist um den Faktor fünf gesunken — von zehn auf zwei Kilovolt —, und der Strom ist um denselben Faktor fünf gestiegen: von rund vierzig auf zweihundert Milliampere. Genau das verlangt die Leistungserhaltung: U₁ mal I₁ ist ungefähr U₂ mal I₂. Beim Idealtransformator gilt das exakt, hier zeigt die Simulation mit dem kleinen Magnetisierungsstrom realistisch: 430 Voltampere auf der Primärseite, 400 auf der Sekundärseite. Der Balken zeigt es geometrisch: Wohin die Spannung wächst, wächst der Strom nicht — die Balken tauschen ihre Längen. Und auf dem Oszilloskop siehst du beide Spannungen im Takt: gleiche Kurvenform, andere Amplitude, hier gleiche Phase, weil gleichsinnig gewickelt. Dazu gleich mehr."

## 4 · „Der Trafo zieht nur, was er abgibt" (4:20–5:35)

**Bildregie:** Default-Einstellung (N₁ 1000 / N₂ 200 / U₁ 10 kV / R 10 kΩ). R-Regler ganz nach rechts auf 100 kΩ: I₂ sinkt auf 20 mA, I₁ auf ~16 mA; auf die Szene zeigen — die Elektronen auf der Sekundärseite pendeln nur noch zögerlich, Hinweiszeile erscheint: „Leerlauf: I₂ ≈ 0 – nur I₀ magnetisiert den Kern". Dann R langsam nach links ziehen — 10 kΩ, 1 kΩ: I₂ wächst auf 2 A, I₁ auf ~0,4 A, die Kernaussage zeigt „▼", Leistungspfeile auf den Leitungen werden kräftiger, die Last glüht (P₂ = 4 kW). Messwerte-Panel im Bild.

**Sprechertext:**
„Jetzt das Verhalten unter Last — und das ist der eleganteste Satz über Transformatoren: Der Trafo zieht nur, was er abgibt. Ich drehe die Last hoch — hundert Kiloohm: Fast nichts fließt auf der Sekundärseite. Und was macht die Primärseite? Sie zieht auch fast nichts — nur noch den kleinen Magnetisierungsstrom, der den Kern mit seinem Wechselfeld versorgt. Du siehst es an den Elektronen: Auf der Sekundärseite kaum noch Bewegung. Jetzt belaste ich: zehn Kiloohm — der Sekundärstrom wächst, und der Primärstrom wächst mit. Ein Kiloohm — zwei Ampere auf der Sekundärseite, und die Quelle liefert dafür vierhundert Milliampere auf zehn Kilovolt. Physikalisch: Der Sekundärstrom baut im Kern ein Gegenfeld auf, das dem Fluss entgegenwirkt — die Primärseite merkt das sofort und liefert den Ausgleich. Der Strom wird also nie „geschickt", er wird immer nur angefordert — durch die Last."

## 5 · Warum nur Wechselstrom? (5:35–6:15)

**Bildregie:** Szene im Fokus, ruhig auf das pendelnde Φ zeigen, dann aufs Oszilloskop. Kurz in den Erklärbereich scrollen (Absatz 3: „Warum funktioniert das nur mit Wechselspannung?"), zurück nach oben. Die Zeitlupe-Badge erwähnen: „Zeitlupe ×31,3 · f = 50 Hz".

**Sprechertext:**
„Warum geht das nur mit Wechselspannung? Weil Induktion Flussänderung braucht. Erinner dich an die Spule: Ein konstanter Gleichstrom macht einen konstanten Fluss — und dPhi nach dt gleich null heißt: nichts wird induziert. Die Sekundärspannung wäre exakt null; der Gleichstrom würde den Kern nur in Sättigung treiben und die Wicklung heißlaufen. Erst das ständig umkehrende Wechselfeld rührt den Fluss immer wieder neu an — bei uns fünfzig Mal pro Sekunde, hier in Zeitlupe runtergebremst auf beobachtbare Geschwindigkeit. Merksatz: Ohne Änderung keine Induktion — und ohne Induktion kein Transformator."

## 6 · Verluste & Wicklungssinn (6:15–7:15)

**Bildregie:** Preset „🔌 Netzteil-Prinzip" klicken (N₁ 1000 / N₂ 40, U₁ 10 kV → U₂ 400 V, R 50 Ω). Panel: I₂ = 8 A, P₂ = 3,2 kW, η = 100 %. R_Cu-Regler hoch auf 10 Ω: I₂ sinkt auf 6,7 A, P_V-Tafel springt auf 444 W, η fällt auf 83,3 % — Kernaussage-Zeile bleibt, aber die η-Tafel im Blick behalten. Dann Haken bei „Gleichsinnige Wicklung" entfernen: Auf dem Oszilloskop kippt die rote u₂-Kurve um 180°, die Beschriftung oben rechts wechselt zu „u₂ um 180° verschoben (gegensinnig)", und der Polpunkt an der Sekundärwicklung springt von oben nach unten.

**Sprechertext:**
„Zwei Feinheiten zum Schluss der Physik. Erstens: Reale Transformatoren verlieren etwas — Kupferverluste. Der Widerstand der Wicklungen verwandelt I quadrat mal R in Wärme: Ich drehe R_Cu hoch, der Sekundärstrom sinkt ein wenig, aber vierhundertvierundvierzig Watt gehen jetzt zusätzlich als Wärme verloren — der Wirkungsgrad fällt von hundert auf dreiundachtzig Prozent. Deshalb im Praxiseinsatz dickere Drähte und Kurzschlussringe beim Schweißtransformator. Zweitens: Der Wicklungssinn. Entferne ich den Haken bei ‚gleichsinnig', kippt die Sekundärspannung auf dem Oszilloskop um exakt hundertachtzig Grad — und der Polpunkt an der Wicklung wechselt die Seite. In Schaltplänen kennzeichnen diese Punkte die gleichnamigen Anschlüsse; für die Energiebilanz ist es egal, für die Verkettung mehrerer Wicklungen entscheidend."

## 7 · Praxis & Fazit (7:15–8:30)

**Bildregie:** Gesamtansicht, langsam über alle Bereiche führen: Szene → Messwerte → Diagramme. Kurz die drei Presets durchklicken und die Kernaussage-Zeile zeigen (▼ grün / ▲ rot). Zum Schluss Sprachumschalter EN kurz zeigen (Hinweis auf EN-Version), Fade-out auf die Fußzeile „Eine einzige HTML-Datei … offline … GitHub Pages".

**Sprechertext:**
„Was heißt das in der Praxis? Der wichtigste Grund für Hochspannung: Leitungsverluste wachsen mit I quadrat. Übertrage ich dieselbe Leistung bei dreihundertachtzig Kilovolt statt zweihundertdreißig Volt, sinkt der Strom um den Faktor eintausendsechshundert — und die Verluste um dessen Quadrat. Deshalb Fernleitungen in Höchstspannung, und erst am Ortsnetz wird heruntertransformiert. Im Netzteil deines Laptops genauso: zweiunddreißig Volt Wechselspannung wird auf einige Volt Gleichspannung klein transformiert — und gleichgerichtet, denn Gleichspannung kann der Trafo selbst nicht übersetzen, dazu braucht es die Elektronik dahinter. Gegenläufige Extreme: Der Schweißtransformator macht aus Netzspannung sehr niedrige Spannung bei riesigem Strom, der Teslatransformator sehr hohe Spannung bei kleinem Strom — beides dasselbe Prinzip, nur anders gewickelt. Und dass Transformatoren brummen und warm werden? Der wechselnde Fluss lässt die Eisenbleche magnetostriktiv vibrieren — hundert Hertz beim fünfzig-Hertz-Netz —, und Wicklungs- sowie Ummagnetisierungsverluste heizen das Gehäuse auf. Deshalb stehen die großen Exemplare in Ölbädern.
Fassen wir zusammen: Der geschlossene Eisenkern sorgt für einen gemeinsamen, pendelnden Fluss. Die Spannungen übersetzen sich wie die Windungszahlen, U₂ gleich U₁ mal N₂ durch N₁. Der Strom kehrt sich um, damit die Leistung stimmt — und die Primärseite liefert nur, was die Last anfordert. Und ohne Wechselstrom, ohne Flussänderung, läuft gar nichts. Im nächsten Video der Reihe schauen wir uns an, was passiert, wenn nicht eine, sondern drei um einhundertzwanzig Grad versetzte Wechselspannungen zusammenarbeiten: das Drehstromsystem. Danke fürs Zuschauen!"

---

### Anhang: Referenz-Einstellungen (für Schnitt & Beschriftungen)

Alle Ströme/Spannungen als Effektivwerte. Zeitlupe-Badge: „×31,3 · f = 50 Hz".

| Szene | N₁ | N₂ | U₁ | R | R_Cu | Angezeigte Werte |
|-------|----|----|----|----|------|------------------|
| **Default (Kapitel 1, 3, 4)** | 1000 | 200 | 10 kV | 10 kΩ | 1 Ω | ü 5 : 1 · U₂ 2 kV · I₂ 200 mA · I₁ 43 mA (I₀ ≈ 16 mA) · S₁ 430 VA · S₂ 400 VA · P₂ 400 W · P_V 40 mW · η ≈ 100 % |
| Übersetzung 1:1 (Kap. 2) | 1000 | 1000 | 10 kV | 10 kΩ | 1 Ω | ü 1 : 1 · U₂ 10 kV · I₂ 1 A · I₁ ≈ 1 A · Kernaussage „Trenntransformator" |
| Hochtransformiert (Kap. 2) | 100 | 2000 | 1 kV | 100 kΩ | 1 Ω | ü 0,05 : 1 (1:20) · U₂ 20 kV · I₂ 200 mA · I₁ ≈ 4 A · S₁ ≈ S₂ = 4 kVA · P₂ 4 kW · Kernaussage ▲ rot |
| Trafostation (Kap. 2) | 2000 | 100 | 20 kV | 1 kΩ | 1 Ω | ü 20 : 1 · U₂ 1 kV · I₂ 1 A · I₁ ≈ 60 mA · S₂ 1 kVA · Kernaussage ▼ grün |
| Leerlauf (Kap. 4) | 1000 | 200 | 10 kV | 100 kΩ | 1 Ω | I₂ 20 mA · I₁ ≈ 16 mA (≈ I₀) · Hinweiszeile „Leerlauf" erscheint |
| Vollast (Kap. 4) | 1000 | 200 | 10 kV | 1 kΩ | 1 Ω | I₂ 2 A · I₁ ≈ 0,4 A · P₂ 4 kW · Last glüht |
| Netzteil + Verluste (Kap. 6) | 1000 | 40 | 10 kV | 50 Ω | 10 Ω | U₂ 400 V · I₂ 6,7 A (mit R_Cu = 10 Ω; sonst 8 A) · P₂ 2,2 kW · P_V 444 W · η 83,3 % |
| Gegensinnige Wicklung (Kap. 6) | beliebig | | | | | u₂ auf dem Oszilloskop um 180° phasenverschoben · Polpunkt unten · Beschriftung „u₂ um 180° verschoben" |

**Regler-Positionen (Slider 0–1000):**

| Regler | Zuordnung | Wichtige Stellungen |
|--------|-----------|---------------------|
| N₁, N₂ | linear: Stellung = Wert (10–2000) | 100 → 100 · 200 → 200 · 1000 → 1000 · 2000 → 2000 |
| U₁ | log: U₁ = 10^(4,30103·s/1000) V | 1 kV → 698 · 10 kV → 930 · 20 kV → 1000 |
| R | log: R = 10^(5·s/1000) Ω | 50 Ω → 339 · 1 kΩ → 600 · 10 kΩ → 800 · 100 kΩ → 1000 |
| R_Cu | log: R_Cu = 10^(−1+4·s/1000) Ω | 1 Ω → 250 · 10 Ω → 500 · 100 Ω → 750 |
