# Fiches PMG — printable A5 revision cards

Revision cards written while preparing the **Préparation Militaire Gendarmerie** and serving as a
**gendarme de réserve**. Cards are in French; the tooling and its documentation are in English.

> ### Read this before using these cards
>
> **This is not the PMG syllabus.** Nothing about the PMG exam was used to build it, and nothing here
> is endorsed by the gendarmerie. The justice cards are *culture générale juridique* — legal knowledge
> chosen because it is useful, **not** because it is examined. Cards P3, E1-E3, E6-E7, E12-E13 and E17-E18 were
> chosen by checking the deck against the outline of the reserve's training module on the *agent de police judiciaire
> adjoint*: they cover what a reservist uses on duty. That outline steered the choice of subjects; it
> is not a source, and it says nothing about any exam.
>
> **The order of the PDF** follows the author's own PMG notebook — the topics in the order his sessions
> came, in one centre, in 2026 ([`content/CHRONOLOGIE_PMG.md`](content/CHRONOLOGIE_PMG.md)). It tells
> you when a subject came up in one candidate's preparation; it does not tell you what is examined.
>
> Do not treat the deck as a revision checklist. Something absent from it may well be examined;
> something present in it may never be.
>
> These are one candidate's notes, published in case they help someone else. Cards are correct as at
> the date of the release that contains them, and no later — **law changes, and so does doctrine**.
> Check anything that matters against Légifrance and your own instructors.

**72 A5 cards** in nine categories, in the order of the PDF. Each card's ID is its category letter
and its rank in the category.

| Cards | Category | Subject |
|---|---|---|
| G1-G7 | Gendarmerie | chronology, missions and authorities, organisation, units, territorial echelons, rank insignia, traditions |
| S1-S11 | Statut & déontologie | statut militaire, the reservist, récompenses, discipline, code de déontologie, oversight, secrecy, image, probité, discriminations, online speech |
| F1-F5 | Force & armes | graduated force, colour codes, usage des armes, weapon safety, code de la défense |
| I1-I7 | L'infraction | elements and responsibility, contravention / délit / crime, classifications, the amende forfaitaire |
| P1-P3 | Police judiciaire | police administrative vs judiciaire, qualités judiciaires, the APJA |
| R1-R8 | Sécurité routière | road policing as an APJA |
| E1-E18 | Enquête | flagrance, arrest and article 73, mandats, the life of a case, enquête and instruction, witnesses, the scene, evidence, fouilles |
| J1-J12 | Culture juridique | sources of law, the courts and their actors, sentences, trial, appeals, liberties, minors, civil procedure, legal method |
| L | Lexique | every term the deck uses, defined once |

---

## What to download

The deck is a single PDF attached to each [release](../../releases). The
[current build](../../releases/download/courant/FICHES-PMG-A5.pdf) tracks the latest commit; dated
releases are fixed editions.

**`FICHES-PMG-A5.pdf`** — every card, one A5 page each. Read it on screen, or print it: A5 is half an
A4 sheet, so "2 pages per sheet" in any print dialog gives you two cards per side at true size.

The categories above describe how the deck is organised. They are not separate downloads.

---

## Building locally

No framework. HTML + one stylesheet, rendered by headless Chrome, concatenated with `pdfunite`.

```
HTML + build/fiche.css  ──chrome --print-to-pdf──▶  A5 PDF  ──pdfunite──▶  FICHES-PMG-A5.pdf
```

```bash
./build/render.sh     # all card HTML → out/*.pdf          (one A5 page each)
./build/check.sh      # fill ratio per page; non-zero exit if any page overflows
./build/package.sh    # assemble them into out/FICHES-PMG-A5.pdf
./build/livret.sh     # optional: an A4 booklet to fold and staple → out/livret/
```

Requirements: `google-chrome-stable`, `pdfunite` and `pdfinfo` (poppler), Python 3, and the
**Lato** font family installed locally. The CSS uses no webfonts — it must render
offline. Set `CHROME=/path/to/chrome` to use a different binary.

**Run `check.sh` and look at the PDF before every push.** `.page` has `overflow:hidden`, so a card
over 100 % fill silently loses content that the PDF will not show you. Nothing else checks it: CI
only renders and packages.

Every push to `main` replaces the `courant` release with the freshly built PDF. To cut a dated
release: `git tag v2026.09.30 && git push --tags`. CI attaches `FICHES-PMG-A5.pdf` to it.

### Printing a booklet

`build/livret.sh` turns the deck into an A4 booklet you fold once and staple: a four-page cover
(cover, contents, a notice, back cover) around the 72 cards, two A5 pages per A4 side in
saddle-stitch order — 76 pages on 19 sheets, in `out/livret/FICHES-PMG-livret-A4.pdf`. It needs an
up-to-date `out/FICHES-PMG-A5.pdf`, plus `mutool` and `pdfjam` (TeX Live). It is for your own
printer, not a release asset.

- Print **double-sided, flipped on the short edge, at actual size** (no "fit to page"). The pages are
  already scaled to 97 % so that the card headers, which start 3 mm from the edge, clear the 5 mm an
  office printer cannot mark.
- **Print the first two sheets first** (pages 1-4 of the file). Nest sheet 1 around sheet 2 and fold:
  the front reads cover, contents, G1, G2 and the back J12, L, notice, back cover, all upright. An
  upside-down page means the printer flipped on the long edge.
- Then print the rest, fold the 19 sheets together and staple through the fold. The fold is 148 mm
  from the edge, beyond an ordinary stapler: use a long-arm one, or open the stapler flat over
  cardboard and close the staple legs by hand.

Imposition validated in print on 13 October 2026.

**Full bleed, with a guillotine.** `livret.sh` also writes two trimmed variants: the same 76 pages,
two per A4 side, with bleed, on 19 sheets. A5 is as tall as A4 is wide, so to keep the 5 mm the
printer cannot mark plus a bleed, the pages print at 93 % (138 × 196 mm). The cards have no bleed of
their own, so their edge colours are stretched outward. Print either variant double-sided, flipped on
the short edge, at actual size. There is no room for crop marks, so cut by measurement:

- `FICHES-PMG-fond-perdu-livret-A4.pdf`, **stapled.** Fold, staple, then trim the closed booklet:
  7 mm off the top and the bottom, and the open edge to 138.1 mm from the spine. The middle sheets push
  out at the open edge (creep) and lose up to about 2 mm more margin there, which the cards can spare.
- `FICHES-PMG-fond-perdu-pile-A4.pdf`, **loose leaves** for a ribbon or comb binding. With the sheet
  landscape, cut 7 mm off the top and the bottom, then at 7.4, 145.5, 151.5 and 289.6 mm from the
  left edge; the 6 mm strip in the middle is waste. Put the stack of left halves on top of the stack
  of right halves: the pages are then in order.

The code de procédure pénale caveat line sits 2.2 mm inside the cut, so cut accurately.

---

## Repository layout

```
build/          fiche.css, check.js, the shell scripts
build/fiches/   the 72 cards, one file per card, named by ID (G1.html … L.html)
build/img/      imported vector artwork (the galons chart)
build/livret/   the booklet cover: template, stylesheet, contents generator
content/        source material and provenance notes, one file per subject
                (NUMEROTATION.md maps the old card numbers to the new IDs)
draft/          proposed cards awaiting review (none at present), and the APJA module coverage map
out/            generated — gitignored, never a source
```

`AGENTS.md` documents the layout system, the components, the traps and the review procedure. Read it
before editing a card.

---

## Provenance and accuracy

Cards are written from public sources wherever possible — Légifrance first. Restricted gendarmerie
documents are never committed to this repository.

New legal cards go through an **external fact-check, claim by claim**, before they are released.
Each subject has a source file in `content/` that records the claims, their sources, the reviewer's
verdicts and the corrections made. Tags:

| Tag | Meaning |
|---|---|
| `[REV]` | read on Légifrance or an official publication |
| `[SEC]` | secondary source only |
| `[DEF]` | standard definition, anchored to an article but not quoted from it |
| `[PRU]` | training precaution — no text or decision settles the point; printed on the card as *par prudence* |
| `[JUL]` | from the author's own course or supplied material, not independently verified |
| `[???]` | unsourced and open |

Those files record what has *not* been checked as carefully as what has. The galons card (G6) is the one
card not yet reviewed.
