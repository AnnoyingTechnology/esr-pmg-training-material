# AGENTS.md

Printable A5 revision cards for a candidate preparing the *Préparation Militaire Gendarmerie*
(PMG 2026) and serving as a **gendarme de réserve**. Cards are in **French**; talk to the author in
**English**.

**The deck does not follow the PMG syllabus.** No official programme has ever been supplied. The 21
justice cards in particular are *culture générale juridique* — the author's own selection of useful legal
background, **not** examined content. Never write or imply on a card, in the README, or in chat that
something "is on the programme": nothing here is known to be. The repo is public, so this
misunderstanding would be inherited by every other candidate who downloads it.

---

## 1. What this repo produces

**38 A5 cards** in five families. Everything in `out/` is generated and gitignored — it is never a
source. `build/package.sh` assembles the collections; nothing is built by hand any more.

| Output | What it is |
|---|---|
| `out/fiche-01.pdf` … `fiche-25.pdf` | the 25 justice cards, one A5 page each |
| `out/route-R1.pdf` … `route-R6.pdf` | sécurité routière (APJA) |
| `out/ip-A1.pdf` … `ip-A4.pdf` | armement / intervention professionnelle |
| `out/FRISE-gendarmerie-A5.pdf` | gendarmerie chronology (central-axis timeline) |
| `out/FICHE-organisation-A5.pdf` | subdivisions / formations / units |
| `out/FICHE-territoriale-A5.pdf` | territorial echelons, national → local |
| `out/FICHES-PMG-A5.pdf` | **the release artefact** — all 38 cards in order |
| `out/FICHES-PMG-A4-2up.pdf` | **the release artefact** — 17 A4 sheets, 2 cards each, true size |

**One deliverable.** Per-family collections and single-card impositions were dropped: they were an
artefact of the deck being built in waves, and meaningless to whoever receives the PDF. If you add a
family, add it to the `ORDRE` list in `package.sh` — do not add a new output file.

Source material lives in `content/`, one file per family, each carrying verification tags:

| File | Covers | Note |
|---|---|---|
| `content/justice_france_21_fiches.md` | fiches 01-21 | **do not edit** — it is the reference |
| `content/AMENDE_FORFAITAIRE.md` | fiche 22 | Légifrance only; fact-checked 22 Sept 2026 |
| `content/INFRACTION_61-02_61-03.md` | fiches 23-25 | coverage from restricted notices, written from the code |
| `content/ORGANISATION_TERRITORIALE.md` | territoriale | redrawn from a raster chart |
| `content/SECURITE_ROUTIERE.md` | R1-R6 | revised after external legal review |
| `content/ARMEMENT_IP.md` | A1-A4 | the author's MAAA table + course notes + sourcing tags |

Only the **PDFs** are shared with other candidates, via GitHub releases. The repo itself is the
workshop, not the deliverable.

---

## 2. Hard constraints — do not break these

0. **No new card ships without external legal review.** See §7. This is the one rule that is not
   about typography, and the one with consequences outside this repo.
1. **One fiche = exactly one A5 page** (148 × 210 mm). These are printed and pasted into a
   notebook. An earlier 2-page-per-fiche version was rejected. The original ~23-page cap applied to
   the justice deck alone; the set is now 38 pages across five families, and grows by family.
2. **Never drop content to make things fit.** Densify instead. This was explicit.
3. **`.page` has `overflow:hidden`** — overflowing content is silently clipped. *Always* run
   `build/check.sh` after editing. A card at >100% is losing material you cannot see in the PDF.
4. **No meta-commentary on the cards.** Never print "I found a discrepancy with your notes",
   "to verify with your course", or any decision/assistant voice onto a card. That belongs in chat.
   This was a hard-earned complaint. Legend keys explaining a colour code are fine.
5. **Expand acronyms in plaintext** next to first use (OPJ, JLD, CSTAGN, CRPC…). Codes are written
   out in footers ("Code de procédure pénale art. 53"), not abbreviated.

---

## 3. Toolchain

Everything renders through **headless Chrome**; there is no framework.

```
HTML + fiche.css  ──chrome --print-to-pdf──▶  A5 PDF  ──pdfjam──▶  A4 imposition
```

Available and verified on this machine: `google-chrome-stable` (v152), `pdfjam`, `pdfunite`,
`pdfinfo`, `pdftoppm`, `mutool`, `inkscape`, `pandoc`, Python 3 with `PIL` + `numpy`.
**No** `weasyprint`, **no** `pypdf`.

Fonts: **Lato** (full weight family, local) + DejaVu fallback for symbols. No webfonts — the CSS
must render offline.

### Commands

```bash
./build/render.sh     # all card HTML → out/*.pdf
./build/check.sh      # fill ratio per page; exits non-zero if anything is >100 %
./build/package.sh    # collections + A4 impositions (replaces the old hand-run pdfjam lines)
python3 build/fit.py  # auto-solve the per-fiche density factor (see §5)
```

`render.sh` and `check.sh` honour `CHROME=/path/to/binary`; CI sets it. Everything else is fixed.

### Continuous integration

`.github/workflows/build.yml` runs the three scripts on every push, and on a `v*` tag publishes
`FICHES-PMG-A5.pdf` + `FICHES-PMG-A4-2up.pdf` + the family collections as a GitHub release.

Two gates fail the build, deliberately:
- **`check.sh`** — any page over 100 % fill. Runner font metrics are not guaranteed identical to a
  local machine, so a card sitting at 99 % locally can overflow in CI. That is the gate doing its
  job: fix the card, do not relax the gate.
- **imposition check** — measures ink extent on the A4 sheet and requires 294–297 mm, catching a
  regression to `pdfjam`'s default scaling.

To cut a release: `git tag v2026.09.22 && git push --tags`.

---

## 4. Layout system (`build/fiche.css`, ~830 lines)

A card is one `<section class="page" data-fam="…">` containing `.hdr`, `.body`, optional `.foot`,
and `.stamp`.

**Family colours** via `data-fam`: `fondations` (01-05, navy) · `infraction` (06-08, bordeaux) ·
`enquete` (09-13, green) · `jugement` (14-16, purple) · `garanties` (17-18, ochre) · `civil` (19,
cyan) · `methode` (20-21, slate) · `histoire` (the two gendarmerie cards, dark navy) · `route`
(R1-R6, burnt orange) · `armement` (A1-A4, anthracite — deliberately neutral, because the colour
codes *are* the subject of A1 and a coloured header would compete with them).

**Zone layout** — `.body.body--zones` holds:
- `.key` — the *idée-clef* banner, full width
- `.zfull` — wide diagrams (matrix, ctrl, vs, tl, steps, pyr, reflex, hflow, cols)
- `.zcol` — everything else, in a real 2-column block

This split exists because interleaving wide blocks into a multi-column flow left half-empty column
banks everywhere (fiche 03 was at 146% with its second column barely used). Keep wide things in
`.zfull` and narrow things in `.zcol`.

**Components:** `.node`/`.arr`/`.branch`/`.merge`/`.flow`/`.hflow` (diagrams) · `.ctrl` (object →
means → judge) · `.vs` (face-à-face panels) · `.matrix` (+`--lg` hero variant) · `.chips` · `.scale`
(proportional bars) · `.tl` (horizontal dates) · `.tlc` (central-axis timeline) · `.box--droit/
terrain/piege/alerte` · `.ech` (territorial echelons) · `.cmd` (command bar) · `.reflex` (dark banner) · `.art` (article chip, `--lg` enlarged) · `.notes`
(ruled lines) · `.cc` (colour-code table, chip cell printed in its own colour) · `.duo` (exactly two
panels joined by `+` over a verdict bar — for when the *cumulation* is the message).

The ASCII diagrams in the source `.md` are **redrawn as CSS**, never pasted as monospace text.
That is the main quality lever of this project.

---

## 5. The fill-ratio check — the most important tool here

`build/check.js` is injected into every card (`<script src="…/check.js">`). It measures, visually
(`getBoundingClientRect`, so `zoom` is accounted for):

```
avail = page − header − footer − 26px (stamp)
data-fill = 100 × used / avail
```

`check.sh` reads it via `chrome --dump-dom`. **>100 % means content is being clipped.**

Target 90–98 %. Below ~70 % the page looks empty — add a `.notes` block or enlarge a hero table.

`build/fit.py` binary-searches a per-card density factor (`style="zoom:…"` on `.body`) until fill
≤ 99 %. Current factors — cards not listed are at 1.00:

```
01 0.858   02 0.900   03 0.856   06 0.924   09 0.848
11 0.900   12 0.966   13 0.900   organisation 0.89
route-R5 0.887   ip-A1 0.861   ip-A2 0.859   territoriale 0.873   22 0.854   23 0.888   25 0.935
```

The armement set is A1–A4. A2 has been relieved twice already (safety material → A3, code de la
défense → A4). New legal material should open A5 rather than push A1/A2 below ~0.86 — on A1 and A2
the type size *is* the message, since the colour chips and the article badges carry the structure.

`fit.py` covers every card family and the organisation card, and honours `CHROME`. It rewrites the
`zoom:` attribute in place — commit before running it if you want a clean diff.

So type size is **not uniform** across the deck; the densest cards read noticeably smaller. This is
known and accepted. If a card needs to go below ~0.85, prefer splitting or re-laying-out.

---

## 6. Gotchas that cost real time

- **`pdfjam --scale 1.0` does NOT mean true size.** It is relative to the *fitted* size, so an A5
  input gets blown up to fill A4. Use **`--noautoscale true`**. Verify by measuring ink extent with
  PIL/numpy, not by eye.
- **`column-fill:auto` + `column-span:all` fight each other** in Chromium and generate extra column
  banks (horizontal overflow). This is why `.zfull`/`.zcol` exists instead of spanners.
- **A multi-column block with a definite height overflows horizontally**, not vertically. Give it
  `flex:0 0 auto` so it sizes to content and overflow becomes vertical (detectable).
- **Regexes over-matching across HTML blocks.** A `.*?</div>\n        </div>` pattern silently ate
  an entire section (fill dropped 96% → 45%). Indentation in the end-anchor must match exactly.
  After any scripted edit, run `check.sh` and `grep -o '<h2>[^<]*'` to confirm sections survived.
- **Verify glyphs render.** `≈` was re-checked at 400 dpi to confirm it wasn't printing as `=`.
- A clipped-text scan (elements whose `scrollWidth > clientWidth`) caught a flattened diagram in
  fiche 02. Worth re-running after structural changes.

---

## 7. Adding material — the procedure

The author arrives with a photo of a course document, handwritten notes, or a paste from his training
material. The sequence that has worked, in order:

1. **Draft the content in chat first, not in HTML.** Dump the proposed card text as markdown and let
   him put it through review. Building first wastes the build when the review rewrites half of it.
2. **Research before drafting.** Légifrance fetches fine and is the primary source for any article.
   `gendarmerie.interieur.gouv.fr` returns **403 to WebFetch** — use WebSearch summaries. Gendarmerie
   instructions (234000, 233000, 207000…) are largely *n.i. BO* and not public: revision decks are
   the only visible source and they **circulate abrogated versions** — the ZDHS sommations were
   three in the author's notes and have been two since 2009. Treat every such extract as `[SEC]`.
3. **Send it for review.** See §8. This is a hard gate.
4. **Apply corrections, then build.** New family → pick a `data-fam` colour that does not fight the
   card's own content, add the directory to `render.sh`, `check.sh` and `package.sh`, and add a
   `content/<FAMILY>.md` with verification tags.
5. **Fit, then verify visually.** `fit.py`, then rasterise at 400 dpi and *look* — glyph fallbacks,
   clipped diagrams and flattened tables do not show up in the fill ratio.
6. **Record what you did not check** in the `content/` file under `[???]`. An unsourced claim that
   nobody wrote down becomes an unsourced claim nobody remembers.

**When a card overflows, split along a real seam, not at the page break.** A1-A4 exist because the
armement material split into configuration / L435-1 / safety rules / code de la défense — four
coherent subjects. Shrinking one card to 0.78 zoom to keep it whole makes it unreadable, which is
worse than two cards. Below ~0.85 density, split.

---

## 8. Review gate — hard rule

**No new or materially rewritten card ships without review by `gpt-6-astra` or `fable-5.1`.**

Legal content here is genuinely hard, the consequences of getting it wrong are real, and this repo's
output now reaches other PMG candidates. Every review round so far has caught something that mattered:

- "l'usage des armes n'est ouvert que dans cinq cas" — wrong as a statement about the framework;
  L435-1 reserves L211-9 and the régime commun persists;
- a keyword summary of L435-1 that had silently dropped *impossibilité d'agir autrement*,
  *immédiatement après deux sommations*, and *raisons réelles et objectives*;
- « non chargée » wrongly equated with "magazine in, chamber empty";
- Cooper's colour code conflated with a prescription of weapon states.

How to run it:

- Give the reviewer the **rendered PDF** plus the **claims list**, not the HTML.
- Ask for a verdict per claim — correct / incomplete / wrong / unverifiable — **with a source**.
- Tell it explicitly that **"I cannot verify this" is an acceptable and preferred answer** for
  restricted documents, and that revision decks are not a source.
- Bring every finding back here. Apply corrections **silently on the card** and **report them in
  chat** — including corrections to the author's own course material, which have happened and will again.
- Disagreements are usually scope, not fact: his course and the reviewer can both be right about
  different sentences. Work out which sentence each is talking about before changing anything.

**Do not publish a release containing an unreviewed card.**

---

## 8 bis. Restricted documents — the publication line

The gendarmerie's *fiches de documentation* (CPMGN, the `61-xx` series) carry an explicit footer:

> « L'usage, l'impression, la copie, la publication ou la diffusion sont **strictement interdits en
> dehors de la Gendarmerie nationale**. »

Instruction 234000 and the mémento IP are *n.i. BO* and not publicly distributed. **The repo is
public.** So:

- **Never commit a restricted document.** `61-*.txt` and `scan/` are gitignored. Check `git status`
  before committing after any new material arrives.
- **Separate the law from the apparatus.** The articles these documents cite are public: a card
  stating CP 121-3 and sourced to Légifrance is publishable. What is *not* publishable is the
  document's own structure, comparison tables, worked examples and wording — that is what the footer
  protects. Use a restricted notice to learn *what matters*, then write the card from the code.
- **Record the source honestly** in `content/`, including when a card could not be built from public
  sources. A card that cannot be sourced publicly is a card that should not go in a public release.
- Cards A1 and A3 predate this rule: A1's colour grid comes from a MAAA training document and A3
  reconstructs instruction 234000. Their release status is **an open decision for the author**.

---

## 9. Editorial rules
- **State what you did not verify.** Several course dates (1848 Garde républicaine, 1918
  sous-officier rank, 1921 mobile platoons, 1928 police de la route, 1950, 1958 PGHM, 1987) are
  carried on the author's authority, not checked.
- **Mark provenance when mixing sources.** The frise distinguishes his course dates (navy) from
  battle honours (gold) from context I added (hollow) — he asked for this explicitly.
- Corrections to his notes are **applied silently on the card** and **reported in chat**.

---

## 10. Known open items

- **~30 terms are used but never defined** across the 21 cards: commission rogatoire (4 cards),
  saisine, juges du fond, conventionalité, mise en accusation, réquisitoire introductif,
  signification vs notification, bloc de constitutionnalité, plein contentieux, quantum,
  jour-amende, intime conviction, force probante, scellés, opportunité des poursuites, renvoi
  préjudiciel, the three "chose jugée" variants, connexité, assignation, mise en état, fait
  générateur, texte consolidé… Cards at ≤91% fill have room for inline glosses; the rest would need
  a 22nd page. **No approach has been chosen yet.**
- Fiche 14's list of seven orientations (ordonnance pénale, CRPC, comparution immédiate…) is bare
  names with no gloss — opaque to a beginner.
- `content/justice_france_21_fiches.md` claims currency to 21 Sept 2026 and cites a Cass. crim. ruling of
  9 April 2026 and the CPP rewrite effective 1 Jan 2029. **Not independently verified.**
- The organisation card is dense (0.89). Splitting the UNPJ block onto its own card is the natural
  next move if more is added.
