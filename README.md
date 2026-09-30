# Fiches PMG — printable A5 revision cards

Revision cards written while preparing the **Préparation Militaire Gendarmerie** and serving as a
**gendarme de réserve**. Cards are in French; the tooling and its documentation are in English.

> ### Read this before using these cards
>
> **This is not the PMG syllabus.** No official programme was used to build it, and nothing here is
> endorsed by the gendarmerie. In particular the 21 **justice** cards are *culture générale
> juridique* — general legal knowledge, chosen by the author because it is useful background, **not**
> because it is examined. Do not treat the deck as a revision checklist, and do not assume that
> something absent from it is absent from the exam, or that something present in it will be tested.
>
> These are one candidate's notes, published in case they help someone else. Cards are correct as at
> the date of the release that contains them, and no later — **law changes, and so does doctrine**.
> Check anything that matters against Légifrance and your own instructors.

**48 A5 cards** across five families:

| Family | Cards | Subject |
|---|---|---|
| Justice | `fiche-01` … `fiche-34` | French criminal justice: sources, infraction, enquête, jugement, garanties, mandats, fouilles, the APJA's powers, flagrance, arrest — and a lexique |
| Organisation | `FICHE-organisation-A5` | subdivisions, formations, units |
| Organisation | `FICHE-territoriale-A5` | territorial echelons, national → local |
| Organisation | `FICHE-galons-A5` | rank insignia and forms of address |
| Histoire | `FRISE-gendarmerie-A5` | gendarmerie chronology |
| Sécurité routière | `route-R1` … `route-R6` | road policing as an APJA |
| Armement | `ip-A1` … `ip-A4` | colour codes, usage des armes, weapon safety |

---

## What to download

The deck is a single PDF attached to each [release](../../releases):

**`FICHES-PMG-A5.pdf`** — every card, one A5 page each. Read it on screen, or print it: A5 is half an
A4 sheet, so "2 pages per sheet" in any print dialog gives you two cards per side at true size.

The families below describe how the deck is organised internally. They are not separate downloads.

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
python3 build/fit.py  # re-solve the per-card density factor
```

Requirements: `google-chrome-stable`, `pdfunite` and `pdfinfo` (poppler), Python 3, and the
**Lato** font family installed locally. The CSS uses no webfonts — it must render
offline. Set `CHROME=/path/to/chrome` to use a different binary.

**`check.sh` is not optional.** `.page` has `overflow:hidden`, so a card over 100 % fill silently
loses content that the PDF will not show you. CI fails the build on it.

---

## Repository layout

```
build/          fiche.css, check.js, the shell scripts, fit.py
build/fiches/   the 34 justice cards
build/route/    the 6 sécurité routière cards
build/ip/       the 4 armement cards
build/*.html    the standalone cards (timeline, organisation, territoriale, galons)
build/img/      imported vector artwork (the galons chart)
content/        source material and provenance notes, one file per family
out/            generated — gitignored, never a source
```

`AGENTS.md` documents the layout system, the components, and the traps. Read it before editing a
card.


---

## Provenance and accuracy

Each family has a source file in `content/` carrying verification tags — `[REV]` verified against
Légifrance or an official publication, `[SEC]` secondary source only, `[???]` unsourced and open,
`[JUL]` from the author's own course. Those files record what has *not* been checked as carefully as
what has.

Law changes. Cards are correct as at the date of the release that contains them, and no later.
