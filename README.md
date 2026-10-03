# Fiches PMG — printable A5 revision cards

Revision cards written while preparing the **Préparation Militaire Gendarmerie** and serving as a
**gendarme de réserve**. Cards are in French; the tooling and its documentation are in English.

> ### Read this before using these cards
>
> **This is not the PMG syllabus.** Nothing about the PMG exam was used to build it, and nothing here
> is endorsed by the gendarmerie. The justice cards are *culture générale juridique* — legal knowledge
> chosen because it is useful, **not** because it is examined. Fiches 26 to 33, 35 and 36 were chosen by
> checking the deck against the outline of the reserve's training module on the *agent de police judiciaire
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

**72 A5 cards** across six families:

| Family | Cards | Subject |
|---|---|---|
| Justice | `fiche-01` … `fiche-25`, `fiche-22bis` | French criminal justice: sources, infraction, enquête, jugement, garanties; paying and contesting a fine |
| Justice | `fiche-26` … `fiche-33`, `fiche-33bis` | the reservist at work: mandats, fouilles, the APJA's powers, flagrance, on the scene, arrest, other holds |
| Justice | `fiche-34` | lexique — every term the deck uses, defined once |
| Justice | `fiche-35` … `fiche-39` | l'enquête de voisinage; first on the scene; documenting the scene; article 73 délits |
| Sécurité routière | `route-R1` … `route-R8` | road policing as an APJA |
| Armement | `ip-A1` … `ip-A5` | colour codes, usage des armes, weapon safety, graduated force |
| Statut & déontologie | `statut-D1` … `statut-D11` | statut militaire, the reservist, code de déontologie, oversight, discipline, récompenses, probité, discriminations, secrecy, image, online speech |
| Gendarmerie | `gend-G1` … `gend-G3` | missions and authorities, units, symbols and presentation |
| Gendarmerie | `FICHE-organisation-A5` | subdivisions, formations, units |
| Gendarmerie | `FICHE-territoriale-A5` | territorial echelons, national → local |
| Gendarmerie | `FICHE-galons-A5` | rank insignia and forms of address |
| Gendarmerie | `FRISE-gendarmerie-A5` | gendarmerie chronology |

---

## What to download

The deck is a single PDF attached to each [release](../../releases). The
[current build](../../releases/download/courant/FICHES-PMG-A5.pdf) tracks the latest commit; dated
releases are fixed editions.

**`FICHES-PMG-A5.pdf`** — every card, one A5 page each. Read it on screen, or print it: A5 is half an
A4 sheet, so "2 pages per sheet" in any print dialog gives you two cards per side at true size.

The families above describe how the deck is organised internally. They are not separate downloads.

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
# (fit.py is retired: no per-card density factor)
```

Requirements: `google-chrome-stable`, `pdfunite` and `pdfinfo` (poppler), Python 3, and the
**Lato** font family installed locally. The CSS uses no webfonts — it must render
offline. Set `CHROME=/path/to/chrome` to use a different binary.

**Run `check.sh` and look at the PDF before every push.** `.page` has `overflow:hidden`, so a card
over 100 % fill silently loses content that the PDF will not show you. Nothing else checks it: CI
only renders and packages.

Every push to `main` replaces the `courant` release with the freshly built PDF. To cut a dated
release: `git tag v2026.09.30 && git push --tags`. CI attaches `FICHES-PMG-A5.pdf` to it.

---

## Repository layout

```
build/          fiche.css, check.js, the shell scripts, fit.py
build/fiches/   the 41 justice cards
build/route/    the 8 sécurité routière cards
build/ip/       the 5 armement cards
build/statut/   the 11 statut & déontologie cards
build/gend/     the 3 gendarmerie cards (missions, units, traditions)
build/*.html    the standalone cards (timeline, organisation, territoriale, galons)
build/img/      imported vector artwork (the galons chart)
content/        source material and provenance notes, one file per family
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
Each family has a source file in `content/` that records the claims, their sources, the reviewer's
verdicts and the corrections made. Tags:

| Tag | Meaning |
|---|---|
| `[REV]` | read on Légifrance or an official publication |
| `[SEC]` | secondary source only |
| `[DEF]` | standard definition, anchored to an article but not quoted from it |
| `[PRU]` | training precaution — no text or decision settles the point; printed on the card as *par prudence* |
| `[JUL]` | from the author's own course or supplied material, not independently verified |
| `[???]` | unsourced and open |

Those files record what has *not* been checked as carefully as what has. The galons card is the one
card not yet reviewed.
