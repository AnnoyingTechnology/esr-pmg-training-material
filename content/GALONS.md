# Galons et appellations — source de la fiche G

**Status: imported 30 September 2026 from a vector chart supplied by the author. Released in
v2026.09.30 on the author's own validation — his explicit decision, an exception to the review gate
(`AGENTS.md` § 8). The external claim-by-claim review below has not been done yet; every claim is
still carried on the chart's authority.**

## Provenance — read this before editing

- **Input:** `gendarmerie_galons_A5_vector_color_final_corrected.pdf` (repo root, untracked). One A5
  page, pure vector, generated with ReportLab. PDF metadata: *Author: « OpenAI - vector redrawing from
  Gendarmerie nationale reference »*, created 20 September 2026. The chart's own footer cites
  **Gendarmerie nationale, « Les grades en gendarmerie », éd. 2026, p. 166**.
- **What was imported:** the chart only, as vector SVG (`build/img/galons.svg`), cropped through its
  `viewBox` (27.5 65.5 363 459 pt) to remove the title and the four footnote lines. The drawing itself
  was not altered. The footnotes are re-typeset in the card's footer.
- **Exception to the house rule.** Everywhere else, diagrams are redrawn in CSS (`AGENTS.md` § 4).
  This card embeds a supplied vector drawing instead: the insignia *are* drawings, and the author asked
  for the chart as it is. Its DejaVu type differs from the deck's Lato — accepted.
- **Maximised, at the author's request (30 September 2026): « focus on the galons, the rest is
  minor ».** No idée-clef, **slim header** (`hdr--slim`), reduced body padding, footnotes in the footer.
  The chart prints at **134.1 mm wide — 105 % of its original size** (it was 83 % in the first,
  standard-format version). The card sets that width with `--gw` on the `<img>`, not with `zoom`: a
  full-width image does not shrink under `zoom`. `--gw` was searched for fill ≤ 99 %; re-search it by
  hand if the footer text changes.
- **Publication line (§ 8 bis).** Rank insignia and forms of address are public facts, shown on the
  gendarmerie's own public sites. **Open:** whether « Les grades en gendarmerie », éd. 2026 is a public
  publication. If it is internal, the footer citation should point to a public source instead — the
  chart is a redrawing, not a copy, but the citation advertises the internal document.

| Tag | Meaning |
|---|---|
| `[JUL]` | carried on the supplied chart's authority — not independently verified |
| `[???]` | open |

## Claims list

| # | Claim (as the chart shows it) | Tag |
|---|---|---|
| G1 | Gendarmerie départementale: **argent** galons; gendarmerie mobile: **or** | `[JUL]` — consistent with the organisation card |
| G2 | Garde républicaine: grenade or without chevrons, same rank galons as GM. Soutien (CSTAGN): grenade argent without chevrons, same rank galons as GD | `[JUL]` |
| G3 | Généraux: 2 stars (brigade), 3 (division), 4 (corps d'armée), 5 (armée); « Mon général » | `[JUL]` |
| G4 | Colonel 5 galons of the subdivision's metal; lieutenant-colonel 5 **alternating** (argent/or in GD, or/argent in GM); both « Mon colonel » | `[JUL]` |
| G5 | Chef d'escadron 4 galons, « Mon commandant »; capitaine 3, « Mon capitaine »; lieutenant 2 and sous-lieutenant 1, « Mon lieutenant » | `[JUL]` |
| G6 | Aspirant: 1 galon « sabordé »; addressed « Mon lieutenant » | `[JUL]` |
| G7 | Major: large galon of the subdivision's metal + red + soutache; addressed « Major », without « mon » | `[JUL]` |
| G8 | Adjudant-chef: galon of the **subdivision's** metal + red thread; adjudant: galon of the **other** metal + red thread (or in GD, argent in GM) | `[JUL]` |
| G9 | Maréchal des logis-chef: 3 chevrons, « Chef » | `[JUL]` |
| G10 | Gendarme (carrière): 2 chevrons; gendarme (contrat / réserve): 1 chevron; « Gendarme » | `[JUL]` — **the carrière / contrat distinction is the claim most worth checking** |
| G11 | Élève officier / aspirant: alpha or + red thread; élève gendarme: soutache or + red thread | `[JUL]` |
| G12 | Gendarmes adjoints volontaires: maréchal des logis 1 argent; brigadier-chef 2 bleu + 1 argent; brigadier 2 bleu; 1re classe 1 bleu; 2e classe none. MDL and brigadiers addressed by rank, 1re and 2e classe by name | `[JUL]` |
| G13 | « Mon » from the sous-officiers supérieurs upward, except the major; to a woman, no « mon » — the rank alone | `[JUL]` |

## Open points

- **`GAR`** — printed on the chart (« GAV / GAR »), meaning not established. Not expanded in the card's
  legend, deliberately: an acronym guessed wrong is worse than one left as printed.
- **Source status** — see *Publication line* above.
- **Currency** — the chart claims the 2026 edition. Rank insignia change rarely, but the GAV category
  and the gendarme chevrons have changed in the past; worth a check at review.
