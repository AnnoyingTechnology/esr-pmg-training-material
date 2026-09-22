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

**38 A5 cards** across five families:

| Family | Cards | Subject |
|---|---|---|
| Justice | `fiche-01` … `fiche-25` | French criminal justice: sources, infraction, enquête, jugement, garanties |
| Organisation | `FICHE-organisation-A5` | subdivisions, formations, units |
| Organisation | `FICHE-territoriale-A5` | territorial echelons, national → local |
| Histoire | `FRISE-gendarmerie-A5` | gendarmerie chronology |
| Sécurité routière | `route-R1` … `route-R6` | road policing as an APJA |
| Armement | `ip-A1` … `ip-A4` | colour codes, usage des armes, weapon safety |

---

## What to download

Most people want only the PDFs. They are attached to each [release](../../releases):

- **`FICHES-PMG-A5.pdf`** — the whole deck, one A5 page per card. Read on screen, or print A5.
- **`FICHES-PMG-A4-2up.pdf`** — the same deck imposed two cards per A4 landscape sheet, **true
  size**, with cut frames. This is the one to print and guillotine.

Two files, nothing else. The families below describe how the deck is organised internally; they are
not separate downloads.

---

## Building locally

No framework. HTML + one stylesheet, rendered by headless Chrome, imposed with `pdfjam`.

```
HTML + build/fiche.css  ──chrome --print-to-pdf──▶  A5 PDF  ──pdfjam──▶  A4 imposition
```

```bash
./build/render.sh     # all card HTML → out/*.pdf          (one A5 page each)
./build/check.sh      # fill ratio per page; non-zero exit if any page overflows
./build/package.sh    # collections + A4 impositions
python3 build/fit.py  # re-solve the per-card density factor
```

Requirements: `google-chrome-stable`, `pdfjam` (TeX Live), `pdfunite`/`pdfinfo` (poppler),
Python 3, and the **Lato** font family installed locally. The CSS uses no webfonts — it must render
offline. Set `CHROME=/path/to/chrome` to use a different binary.

**`check.sh` is not optional.** `.page` has `overflow:hidden`, so a card over 100 % fill silently
loses content that the PDF will not show you. CI fails the build on it.

---

## Repository layout

```
build/          fiche.css, check.js, the shell scripts, fit.py
build/fiches/   the 25 justice cards
build/route/    the 6 sécurité routière cards
build/ip/       the 4 armement cards
build/*.html    the standalone cards (timeline, organisation, territoriale)
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
