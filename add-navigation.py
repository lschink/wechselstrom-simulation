#!/usr/bin/env python3
"""
Fuegt jeder Simulationsseite eine Navigationsleiste hinzu:
  [← Startseite]   [1] [2] [3] ... [13]   (+ Verweis Stern/Dreieck auf den Drehstrom-Seiten)
Die aktive Simulationsnummer ist hervorgehoben, alle anderen verlinkt.

Idempotent: Bereits eingefuegte Leisten (Marker <!-- sim-nav -->) werden ersetzt.
Nach dem Neu-Generieren einer Simulation einfach erneut ausfuehren:

    python3 add-navigation.py
"""
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent

# (Nummer, Ordner, Titel) – Nummer 13 existiert zweimal (Stern/Dreieck)
SIMS = [
    (1,  "01_Einfuehrung_Wechselstrom",   "Wechselstromerzeugung"),
    (2,  "02_Kennwerte_Sinusschwingung",  "Kennwerte der Sinusschwingung"),
    (3,  "03_Widerstand_Wechselstrom",    "Ohmscher Widerstand im Wechselstromkreis"),
    (4,  "04_Kondensator_Wechselstrom",   "Kondensator im Wechselstromkreis"),
    (5,  "05_Spule_Wechselstrom",         "Spule im Wechselstromkreis"),
    (6,  "06_Oszilloskop",                "Digitales Speicheroszilloskop (DSO)"),
    (7,  "07_Leistung_Wechselstrom",      "Leistung im Wechselstromkreis"),
    (8,  "08_RLC_Zeigerdiagramm",         "Zeigerdiagramm RLC-Reihenschaltung"),
    (9,  "09_Impedanz_Dreieck",           "Impedanz-Dreieck (RLC)"),
    (10, "10_Motorkompensation",          "Motorkompensation"),
    (11, "11_Schwingkreis_Resonanz",      "RLC-Reihenschwingkreis"),
    (12, "12_Transformator",              "Transformator"),
    (13, "13_Drehstrom/Sternschaltung",   "Drehstrom – Sternschaltung"),
    (13, "13_Drehstrom/Dreieckschaltung", "Drehstrom – Dreieckschaltung"),
]

# Verweis auf die jeweils andere Drehstrom-Schaltung
SIBLING = {
    "13_Drehstrom/Sternschaltung":   ("../Dreieckschaltung/", "Dreieckschaltung →"),
    "13_Drehstrom/Dreieckschaltung": ("../Sternschaltung/",   "← Sternschaltung"),
}

STYLE = """<style>
.sn-bar{display:flex;align-items:center;gap:1rem;flex-wrap:wrap;
  background:var(--panel,#141d33);border-top:1px solid var(--border,#26355a);
  padding:.7rem 1.2rem;margin-top:2.5rem;
  font-family:system-ui,-apple-system,"Segoe UI",Roboto,sans-serif;font-size:.9rem;
  color:var(--text,#e5ecf7)}
a.sn-home{color:var(--accent,#f59e0b);font-weight:700;text-decoration:none;white-space:nowrap}
a.sn-home:hover{text-decoration:underline}
.sn-nums{display:flex;gap:.4rem;flex-wrap:wrap;align-items:center}
.sn-num{display:inline-flex;align-items:center;justify-content:center;min-width:1.9rem;height:1.9rem;
  padding:0 .35rem;border-radius:999px;border:1px solid var(--border,#26355a);
  color:var(--text,#e5ecf7);text-decoration:none;font-weight:600;font-size:.85rem}
a.sn-num:hover{border-color:var(--accent,#f59e0b);color:var(--accent,#f59e0b)}
span.sn-num{background:var(--accent,#f59e0b);color:#1a1206;border-color:var(--accent,#f59e0b);font-weight:800}
.sn-sib{color:var(--muted,#93a4c3);font-size:.85rem;white-space:nowrap}
.sn-sib a{color:var(--cyan,#22d3ee);text-decoration:none;font-weight:600}
.sn-sib a:hover{text-decoration:underline}
</style>"""

MARKER_RE = re.compile(r"<!-- sim-nav -->.*?<!-- /sim-nav -->", re.DOTALL)


def prefix_for(folder: str) -> str:
    return "../" * (folder.count("/") + 1)


def nav_html(folder: str) -> str:
    pre = prefix_for(folder)
    active = next(n for n, f, _ in SIMS if f == folder)
    # pro Nummer nur ein Eintrag (13 -> Sternschaltung als Ziel)
    seen = set()
    items = []
    for n, f, title in SIMS:
        if n in seen:
            continue
        seen.add(n)
        if n == active:
            items.append(f'<span class="sn-num" title="{title} (aktive Simulation)">{n}</span>')
        else:
            items.append(f'<a class="sn-num" href="{pre}{f}/" title="{title}">{n}</a>')
    sibling = ""
    if folder in SIBLING:
        href, label = SIBLING[folder]
        sibling = f' <span class="sn-sib">· <a href="{href}">{label}</a></span>'
    return (
        "<!-- sim-nav -->\n" + STYLE + "\n"
        '<footer class="sn-bar">\n'
        f'  <a class="sn-home" href="{pre}index.html">← Startseite</a>\n'
        '  <nav class="sn-nums" aria-label="Simulationen 1 bis 13">\n    '
        + "\n    ".join(items) + "\n  </nav>"
        + sibling + "\n"
        "</footer>\n"
        "<!-- /sim-nav -->"
    )


def process(folder: str) -> str:
    path = ROOT / folder / "index.html"
    text = path.read_text(encoding="utf-8")
    block = nav_html(folder)
    if MARKER_RE.search(text):
        text = MARKER_RE.sub(block, text)
        status = "aktualisiert"
    else:
        m = list(re.finditer(r"</body>", text, re.IGNORECASE))
        if not m:
            return f"FEHLER  {folder}: kein </body> gefunden"
        text = text[: m[-1].start()] + block + "\n" + text[m[-1].start() :]
        status = "eingefuegt"
    path.write_text(text, encoding="utf-8")
    return f"OK ({status})  {folder}"


def main() -> int:
    failures = 0
    for _, folder, _ in SIMS:
        result = process(folder)
        print(result)
        if result.startswith("FEHLER"):
            failures += 1
    print(f"\nFertig. {len(SIMS) - failures}/{len(SIMS)} Seiten bearbeitet.")
    return 1 if failures else 0


if __name__ == "__main__":
    sys.exit(main())
