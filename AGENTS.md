# AGENTS.md

Printable A5 revision cards for a candidate preparing the *Préparation Militaire Gendarmerie*
(PMG 2026) and serving as a **gendarme de réserve**. Cards are in **French**; talk to the author in
**English**.

**The deck does not follow the PMG syllabus.** The 21 justice cards in particular are *culture
générale juridique* — the author's own selection of useful legal background, **not** examined
content. Never write or imply on a card or in the README that something "is on the programme". The
repo is public, so this misunderstanding would be inherited by every other candidate who downloads
it.

**One exception, for orientation only.** Since 30 September 2026 the author has supplied the module
outline of the *réserve* training on the **agent de police judiciaire adjoint** (GendForm2 bloc 1,
« RES_FORT_prealable »): objectives, three sections (l'infraction · cadre global et APJA · alerte,
transport, gel des lieux), and the *fiches de documentation* it points to (61-02, 61-03, 62-10). It
is recorded in `draft/PROGRAMME-APJA.md` and is used **to choose what to cover**, never as a claim
about what is examined, and never as a source — cards are still written from the code (§ 8 bis).
Nothing about the PMG exam itself has ever been supplied.

---

## 1. What this repo produces

**72 A5 cards** in six families. Everything in `out/` is generated and gitignored — it is never a
source. `build/package.sh` assembles the collections; nothing is built by hand any more.

| Output | What it is |
|---|---|
| `out/fiche-01.pdf` … `fiche-39.pdf`, `fiche-22bis.pdf`, `fiche-33bis.pdf` | the 41 justice cards, one A5 page each |
| `out/route-R1.pdf` … `route-R8.pdf` | sécurité routière (APJA) |
| `out/ip-A1.pdf` … `ip-A5.pdf` | armement / intervention professionnelle |
| `out/statut-D1.pdf` … `statut-D11.pdf` | statut militaire, déontologie, discipline, récompenses |
| `out/gend-G1.pdf` … `gend-G3.pdf` | the gendarmerie: missions and authorities, units, traditions |
| `out/FRISE-gendarmerie-A5.pdf` | gendarmerie chronology (central-axis timeline) |
| `out/FICHE-organisation-A5.pdf` | subdivisions / formations / units |
| `out/FICHE-territoriale-A5.pdf` | territorial echelons, national → local |
| `out/FICHE-galons-A5.pdf` | rank insignia and forms of address (imported vector chart) |
| `out/FICHES-PMG-A5.pdf` | **the release artefact** — all 72 cards in order |

**One deliverable.** `package.sh` produces `out/FICHES-PMG-A5.pdf` and nothing else. The A4 imposition step
was removed: A5 is half an A4, so any print dialog does it. If you add a family, add it to the
`ORDRE` list in `package.sh` — do not add a new output file. `package.sh` refuses to build if a rendered
card is missing from `ORDRE` or listed twice.

**The order of the recueil** follows the chronology of the author's PMG notebook, recorded publicly in
`content/CHRONOLOGIE_PMG.md` (topic titles only — the notebook stays private): the notebook's 31 pages
in order, then the *culture générale* cards the notebook does not cover, then the lexique. A card keeps
its number wherever it sits, so numbers no longer run in sequence through the PDF. The same caution
applies as for the module outline above: the chronology orders the pages, it says nothing about what
is examined.

Source material lives in `content/`, one file per family, each carrying verification tags:

| File | Covers | Note |
|---|---|---|
| `content/justice_france_21_fiches.md` | fiches 01-21 | **do not edit** — it is the reference |
| `content/AMENDE_FORFAITAIRE.md` | fiche 22 | Légifrance only; fact-checked 22 Sept 2026 |
| `content/INFRACTION_61-02_61-03.md` | fiches 23-25 | coverage from restricted notices, written from the code |
| `content/ORGANISATION_TERRITORIALE.md` | territoriale | redrawn from a raster chart |
| `content/SECURITE_ROUTIERE.md` | R1-R6 | revised after external legal review |
| `content/ARMEMENT_IP.md` | A1-A4 | the author's MAAA table + course notes + sourcing tags |
| `content/MANDATS.md` | fiches 26-27 | Légifrance only; reviewed 30 Sept 2026, corrections applied |
| `content/FOUILLES.md` | fiches 28-29 | code + case law + one circulaire; reviewed 30 Sept 2026, corrections applied |
| `content/APJA.md` | fiche 30 | Légifrance + décret 2013-874 (oath); reviewed 30 Sept 2026, corrections applied |
| `content/FLAGRANCE.md` | fiches 31-32 | Légifrance + one Cass. decision; reviewed 30 Sept 2026, split in two at build |
| `content/APPREHENDER.md` | fiche 33 | Légifrance + Cass. decisions; reviewed 30 Sept 2026, corrections applied |
| `content/LEXIQUE.md` | fiche 34 | standard definitions anchored to articles; reviewed 30 Sept 2026, corrections applied |
| `content/GALONS.md` | galons | imported vector chart; **not reviewed** — claims list ready |
| `content/VOISINAGE.md` | fiches 35-36 | public sources only (UK/US doctrine, circular, code); reviewed 30 Sept 2026, split in two at build |

Built from the drafts of 2 October, **reviewed by `gpt-6-astra` on 3 October 2026** (329 claims:
239 correct · 69 incomplete · 10 wrong · 11 unverifiable) and built the same day. Each file carries the
reviewed card text, a **Review** section (verdict, the reviewer's source and comment, and what changed,
per claim) and the claims list as sent:

| File | Covers | Note |
|---|---|---|
| `content/STATUT.md` | D1-D2 | statut militaire · réserviste (engagement, serment, chartes) |
| `content/DEONTOLOGIE.md` | D3-D4 | code de déontologie R434 · qui contrôle le gendarme |
| `content/SANCTIONS-DISCIPLINAIRES.md` | D5 | three groups, AM1-AM3, effacement; arrêté du 18 mars 2026 |
| `content/DECORATIONS-RECOMPENSES.md` | D6 | récompenses D4137 · six medals |
| `content/PROBITE.md` | D7 | R434-9, conflits d'intérêts, lanceur d'alerte, CP 432-10 s. |
| `content/DISCRIMINATIONS.md` | D8 | CP 225-1, 432-7, 132-76/77, harcèlement |
| `content/DISCRETION-IMAGE.md` | D9-D10 | secret, fichiers · filmé, réseaux, réserve |
| `content/HAINE-EN-LIGNE.md` | D11 | loi de 1881 · fausses informations |
| `content/GENDARMERIE-MISSIONS.md` | G1 | missions, autorités, DGGN, doctrine (public *Orientations* 2020) |
| `content/UNITES.md` | G2 | who does what, from the Cour des comptes report of Feb 2026 |
| `content/TRADITIONS.md` | G3 | symbols · présentation (author's course, marked ◇) · tenue |
| `content/SCENE.md` | 37-38 | first responder · documenting the scene; public-sources method (UNODC, NIJ). Drafted as M1-M2 |
| `content/BAREME-ROUTE.md` | R7-R8 | rain speed limits (R413-2) and jeune-conducteur limits (R413-5, R413-6) · barème of everyday infractions; reviewed 3 Oct 2026, built as two cards |
| `content/ARTICLE-73-DELITS.md` | 39 | the common délits punished by imprisonment, for article 73; reviewed 3 Oct 2026, corrections applied |
| `content/IP-A5-FORCE.md` | A5 | graduated force, from Assemblée nationale documents |
| `content/AMENDE-PAIEMENT.md` | 22 bis | AF deadlines, contestation, B2, NATINF open data |
| `content/RETENIR-HORS-73.md` | 33 bis | 78-3, IPM, CESEDA, désertion |
| `content/AJOUTS-FICHES-10-12-30.md` | 10, 12, 30 | amendments to reviewed cards (CPP 16, 151-154, 15-3) |
| `content/CHRONOLOGIE_PMG.md` | — | the notebook's chapter order, which sets the order of the recueil; not a source |

Open items for the author are flagged in each Review intro — notably G3's course-only ◇ items, which
rest on the author's course alone.

Proposed cards wait in `draft/` before any of that. It holds only `draft/PROGRAMME-APJA.md` — the
coverage map against the APJA module outline; orientation only, not a card and not a source.

Only the **PDFs** are shared with other candidates, via GitHub releases. The repo itself is the
workshop, not the deliverable.

---

## 2. Hard constraints — do not break these

0. **NEVER write a `Co-Authored-By` trailer.** Not for Claude, not for any other tool, not ever.
   Commits are authored by the repository owner alone. No attribution footers, no tool signatures,
   no "generated with" lines — in commit messages, tag messages, release notes, or anything else
   this repo publishes. This is not a preference: a history polluted with them had to be destroyed
   and the repository recreated to remove them.
1. **No new card ships without external legal review.** See §8. This is the one rule that is not
   about typography, and the one with consequences outside this repo.
2. **One fiche = exactly one A5 page** (148 × 210 mm). These are printed and pasted into a
   notebook. An earlier 2-page-per-fiche version was rejected. The original ~23-page cap applied to
   the justice deck alone; the set is now 50 pages across five families, and grows by family.
3. **Never drop content to make things fit.** Densify instead. This was explicit.
4. **`.page` has `overflow:hidden`** — overflowing content is silently clipped. *Always* run
   `build/check.sh` after editing. A card at >100% is losing material you cannot see in the PDF.
5. **No meta-commentary on the cards.** Never print "I found a discrepancy with your notes",
   "to verify with your course", or any decision/assistant voice onto a card. That belongs in chat.
   This was a hard-earned complaint. Legend keys explaining a colour code are fine.
6. **Expand acronyms in plaintext** next to first use (OPJ, JLD, CSTAGN, CRPC…). Codes are written
   out in footers ("Code de procédure pénale art. 53"), not abbreviated.

---

## 3. Toolchain

Everything renders through **headless Chrome**; there is no framework.

```
HTML + fiche.css  ──chrome --print-to-pdf──▶  A5 PDF  ──pdfunite──▶  recueil
```

Available and verified on this machine: `google-chrome-stable` (v152), `pdfunite`,
`pdfinfo`, `pdftoppm`, `mutool`, `inkscape`, `pandoc`, Python 3 with `PIL` + `numpy`.
**No** `weasyprint`, **no** `pypdf`.

Fonts: **Lato** (full weight family, local) + DejaVu fallback for symbols. No webfonts — the CSS
must render offline.

### Commands

```bash
./build/render.sh     # all card HTML → out/*.pdf
./build/check.sh      # fill ratio per page; exits non-zero if anything is >100 %
./build/package.sh    # assemble every card into out/FICHES-PMG-A5.pdf
# build/fit.py is retired: no per-card density factor (see §5)
```

`render.sh` and `check.sh` honour `CHROME=/path/to/binary`; CI sets it for `render.sh`. Everything else is fixed.

### Continuous integration

`.github/workflows/build.yml` renders and packages the deck on every push. Every push to `main`
replaces the **`courant`** release (a full release, marked latest, not a pre-release) with that commit's `FICHES-PMG-A5.pdf` (stable link:
`releases/download/courant/FICHES-PMG-A5.pdf`); a `v*` tag publishes a dated release.

**CI gates nothing.** The overflow check is local: the author builds, runs `check.sh` and looks at
the PDF before every push. Do not add a CI gate back.

To cut a release: `git tag v2026.09.22 && git push --tags`.

---

## 4. Layout system (`build/fiche.css`, ~990 lines)

A card is one `<section class="page" data-fam="…">` containing `.hdr`, `.body`, optional `.foot`,
and `.stamp`.

**Family colours** via `data-fam`: `fondations` (01-05, navy) · `infraction` (06-08, 22-25 and 22 bis, bordeaux) ·
`enquete` (09-13, 26-33, 33 bis and 35-39, green) · `jugement` (14-16, purple) · `garanties` (17-18, ochre) · `civil` (19,
cyan) · `methode` (20-21 and 34, slate) · `histoire` (the gendarmerie cards — frise, organisation, territoriale, galons, G1-G3 — dark navy) · `route`
(R1-R8, burnt orange) · `armement` (A1-A5, anthracite — deliberately neutral, because the colour
codes *are* the subject of A1 and a coloured header would compete with them) · `statut` (D1-D11,
olive — statut militaire, déontologie, discipline, récompenses).

**Card numbers.** A « bis » card (22 bis, 33 bis) prints its suffix small in the header
(`<div class="hdr__num">22<small>bis</small></div>`); its file is `fiche-22bis.html`. The scene cards
were drafted as M1-M2 and built as **37-38** in the justice numbering.

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

**One exception: the galons card** (`build/galons.html`) embeds a supplied vector chart,
`build/img/galons.svg`, cropped through its `viewBox`. The insignia *are* drawings, and the author
wants them as large as possible: slim header, no idée-clef, footnotes in the footer, chart at 105 % of
its original size. Because a full-width image does not shrink under `zoom`, that card sizes the chart
with `--gw` (a width in mm on the `<img>`) instead of a density factor; `fit.py` leaves it at 1.00.
Re-search `--gw` by hand if the footer text changes.

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

**No density factors any more (3 Oct 2026).** Every card renders at the same type sizes: there is no
`zoom` on `.body`, and `build/fit.py` is retired — **do not run it**, it would put the per-card zoom back
and break the consistency. A card that overflows is split or re-laid out, never shrunk.
`check.sh` still reports the fill ratio.

---

## 6. Gotchas that cost real time

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

- For a card still in `draft/`, give the reviewer **the draft file itself** — it already holds the
  card text, the claims list and the reviewer brief. Review happens there, before anything is built.
- For a built card, give the reviewer the **rendered PDF** plus the **claims list**, not the HTML.
- Ask for a verdict per claim — correct / incomplete / wrong / unverifiable — **with a source**.
- Tell it explicitly that **"I cannot verify this" is an acceptable and preferred answer** for
  restricted documents, and that revision decks are not a source.
- Bring every finding back here. Apply corrections **silently on the card** and **report them in
  chat** — including corrections to the author's own course material, which have happened and will again.
- Disagreements are usually scope, not fact: his course and the reviewer can both be right about
  different sentences. Work out which sentence each is talking about before changing anything.

**Do not publish a release containing an unreviewed card.** Every push to `main` publishes the
`courant` release, so this means: never push an unreviewed card to `main`.

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
- **A1 and A3 ship.** A1's colour grid and A3's safety rules were drafted from the author's own
  training material; the call was made and it is **settled — do not reopen it**. The rule above
  governs what gets *committed* (never a restricted document itself) and how new cards are *written*
  (from the code, not from a notice's structure). It is not a veto on the deck's content.
- **L'enquête de voisinage — excluded, then reopened by the author on 30 September 2026 through
  public sources.** The CPMGN module carries no legal citation, so a card written from it would have
  paraphrased a restricted document; that exclusion was right. A deliberate search then found
  **independent public sources for every method point but one**: UK national police doctrine (ACPO
  2006 *Practice Advice on House-to-House Enquiries*, College of Policing APP, the MIR/4
  questionnaire), US material (FBI Law Enforcement Bulletin, AMBER Advocate canvass form), a 2025
  article by a gendarmerie officer, the 2018 DGGN/DGPN/DACG circular on procès-verbaux, plus the code.
  Fiches 35-36 (`content/VOISINAGE.md`) are written **only** from those. The module was used for one thing: a private
  point-by-point alignment check, kept gitignored in `bloc1-reference/`. The one point with no public
  source (usually-parked vehicles now absent) stays off the card.
- **The drafting method this establishes** — and its limit. A topic taught only in restricted
  material can be carded when **independent public sources** carry the same information: write
  from those sources, cite them, check alignment privately, and leave off anything only the
  restricted document says. **This is a drafting method, not an exemption.** The external review of
  30 September 2026 corrected an earlier wording here: public availability of similar information
  does **not**, by itself, lift the military duty of discretion (code de la défense L4121-2), which
  keeps its own scope, nor authorise reproducing or authenticating the internal document. Never
  publish the internal document, its structure, or the comparison with it.

---

## 9. Editorial rules
- **Four-reader test — applies to every card, new or rewritten.** Before a card is drafted, and again
  before it is sent for review, ask what each of these four readers would say:
  1. **The user: an APJA gendarmerie reservist.** Is this useful to *me*, on a shift? Does it tell me
     what I may do, what I must not do, and whom to call — or is it background I will never use?
  2. **An OPJ gendarme with 25 years of experience.** Is it true on the ground (*le terrain*)? What
     does he know that the code does not say — how this really goes, what gets people into trouble,
     what is never done in practice?
  3. **A very experienced lawyer (avocat).** Where would the defence attack this? Which formality,
     which limit on a power, which nullity or right of the person is missing or overstated?
  4. **A lifelong magistrate.** Is the doctrine and case law current and correctly scoped? Who decides,
     who controls, and what does the judge actually look at?

  A card that satisfies only the first reader is a summary; one that satisfies only the others is a
  treatise. This is a **drafting and review lens, not card content**: it never appears on a card
  (rule 5 of §2 still holds), and it **does not replace** the external review gate of §8 — use it to
  write the brief for the reviewer and to decide what the card must say.
- **PMG course material is never dropped for lack of a public source.** What the author's notebook
  records from his training goes on the card, marked ◇ (« enseigné en préparation militaire ») and
  tagged `[JUL]` in `content/`. A reviewer's *unverifiable* is not a reason to remove it — only *wrong*
  is, and then the card says what the law says. The publication line still holds: nothing that
  reproduces a restricted document (§ 8 bis). Learned on 3 October 2026, when « 40 % de police
  judiciaire » and six other notebook items had been dropped as unsourced and had to be restored.
- **State what you did not verify.** Several course dates (1848 Garde républicaine, 1918
  sous-officier rank, 1921 mobile platoons, 1928 police de la route, 1950, 1958 PGHM, 1987) are
  carried on the author's authority, not checked.
- **Mark provenance when mixing sources.** The frise distinguishes his course dates (navy) from
  battle honours (gold) from context I added (hollow) — he asked for this explicitly.
- Corrections to his notes are **applied silently on the card** and **reported in chat**.
- **Memorable first, exact always.** The reader is a reservist on the ground, not a magistrate.
  Lead with the operational rule (« contrôle d'identité : sur ordre · visite de véhicule : avec
  l'officier »), then add a legal qualifier **only where leaving it out would make the card wrong**.
  A reviewer's finer distinctions go into the `content/` claims list when the card stays true
  without them. Never trade accuracy for simplicity: a simplification that is false is a defect.
  Where the law is unsettled, say so plainly on the card (*par prudence*) rather than presenting a
  precaution as a rule.

---

## 9 bis. Next step — rework categories, numbering and headers

Planned, **not started**. The headers are a mashup: card numbers, family names, `hdr__cat` lines and
colours come from the order in which the families were added, and read as shuffled in the recueil.
The aim is one consistent header system. In this order:

1. **Define the categories.** Decide how the 72 cards are grouped, define each category, give each its
   own colour. Today's `data-fam` values (fondations, infraction, enquete, … route, armement, statut,
   histoire) are historical, not a design.
2. **Rename everything** — numbers, category lines, titles — **keeping the exact chronology of the
   recueil** (`ORDRE` in `build/package.sh`, set by `content/CHRONOLOGIE_PMG.md`). Renaming must not
   reorder a single page.
3. **Before renaming, map the internal cross-references.** Find every « fiche 10 », « fiche D5 »,
   « voir R3 »… in the cards and in `content/`, and record the page position each one points to.
   After renaming, replace them from that map so the cross-referencing survives. Do this *first*:
   once the old numbers are gone the references cannot be reconstructed reliably.

Until then, keep the current numbers and do not add new cross-references that depend on them.

---

## 10. Known open items

- **Undefined terms — resolved by fiche 34 (Lexique).** The ~30 terms listed here before, and the
  seven orientations fiche 14 names without gloss, are defined once on fiche 34, each with the cards
  that use it. Optional additions the reviewer suggested and that were not made: prescription,
  contradictoire, suspect / prévenu / accusé, réquisition.
- `content/justice_france_21_fiches.md` claims currency to 21 Sept 2026 and cites a Cass. crim. ruling of
  9 April 2026 and the CPP rewrite effective 1 Jan 2029. **Not independently verified.**
- The organisation card is dense (0.89). Splitting the UNPJ block onto its own card is the natural
  next move if more is added.
