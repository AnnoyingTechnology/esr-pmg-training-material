# Armement / Intervention professionnelle — source des fiches A1–A4

**Status: built as cards A1, A2 and A3 (22 September 2026).**
Extends the existing deck — see `AGENTS.md` for the build system and constraints.

Sources:
- the author's training document, *PARTIE 6 — tableau de synthèse des codes couleurs* (module MAAA).
- the author's handwritten course notes on *usage des armes*, `scan/signal-2026-09-22-*.jpg` (3 pages).
- Two rounds of specialist review, 22 September 2026.

---

## Verification tags

| Tag | Meaning |
|---|---|
| `[REV]` | verified against Légifrance / an official gendarmerie publication — reference cited |
| `[SEC]` | secondary source only (revision decks, Securibase extracts) — still needs a primary check |
| `[???]` | open: no source established. **Delete from the card if it cannot be sourced — do not print a hedge.** |
| `[JUL]` | the author's course document or handwritten notes |

---

## The cards

| Card | Title | Density | Fill |
|---|---|---|---|
| `build/ip/ip-A1.html` → `out/ip-A1.pdf` | Les codes couleurs | 0.861 | 99 % |
| `build/ip/ip-A2.html` → `out/ip-A2.pdf` | Usage des armes : les deux cadres légaux | 0.859 | 99 % |
| `build/ip/ip-A3.html` → `out/ip-A3.pdf` | Sécurité de l'armement | 1.00 | 91 % |
| `build/ip/ip-A4.html` → `out/ip-A4.pdf` | Le régime du code de la défense | 1.00 | 87 % |

Combined: `out/ARMEMENT-4-A5.pdf`; imposed: `out/ARMEMENT-A4-2up.pdf`.

**Why four cards.** A single card measured **188 %** once the full L435-1 conditions and the five
safety rules were in; the author's course notes then added the two-regime structure, L4123-12 and the
sommations. The split follows his own course's division — A1 is the configuration of the weapon,
A2 is the law of L435-1, A3 the permanent safety rules, A4 the code de la défense regime.

**A4 exists for a typographic reason as much as a thematic one.** the author asked for the article badges
and the régime headers on A2 to be legible, and for the two conditions to read as *two* cumulative
things. Enlarging them pushed A2 to the 0.78 zoom floor, which made everything smaller — the opposite
of the request. Moving L4123-12 and the sommations to A4 bought the room back. On A1 and A2 the type
size carries the structure; treat the density factor as a hard budget, not a slider.

### Components added to `fiche.css`

- `.cc` — the colour-code table; the chip cell prints in its own colour, `rouge sûreté` striped so it
  reads as distinct from `rouge` at a glance.
- `.duo` — exactly two panels joined by `+`, over a dark `.duo__verdict` bar. For cases where there
  are two things *and the fact that they cumulate is the message*. Used for absolue nécessité +
  proportionnalité.
- `.art--lg` — enlarged article badge; in the armement family it suppresses the list bullet, which
  becomes noise beside it.

---

## The source table — reproduced on A1

| Code couleur | Menace | Stress | État psychique | Arme de poing | Arme d'épaule |
|---|---|---|---|---|---|
| JAUNE | Aucune menace apparente | Imperceptible | Conscient · attentif · détendu | Arme à l'étui | Position d'attente / arme devant ou dans le dos / position patrouille (PM) — arme non chargée, sûreté enlevée |
| ORANGE | Menace présumée non identifiée | Croissant | Conscient · tendu | Arme chaussée à l'étui / arme chaussée derrière la cuisse | Position de vigilance, prêt à passer rapidement en code rouge — arme non chargée, sûreté enlevée |
| ROUGE | Menace actuelle identifiée | Intense | Focalisation sur la menace | Position de contact | Position de contact — arme chargée, sûreté enlevée |
| ROUGE SÛRETÉ | Menace actuelle identifiée (transition tactique) | Intense | Focalisation sur la menace | Position de contact | Arme chargée à la sûreté |
| ROUGE SÛRETÉ | Disparition de menace et environnement inadapté pour l'exécution des CPS | Décroissant | Conscient · tendu | Arme à l'étui (marteau à l'abattu et étui verrouillé) | Arme chargée à la sûreté |
| ROUGE FEU | Agression actuelle (cadre légal) | Intense installé | Focalisation sur la menace | Position de contact feu | Position de contact feu |

`[JUL]` — printed unchanged. `PM` expanded to *pistolet-mitrailleur*; `CPS` expanded in the idée-clef
above the table. The section heading reads « Codes couleurs et situations particulières », not « les
six codes »: there are five code names, *rouge sûreté* covering two situations.

---

## Corrections applied after review

**Round 1 — wording and scope**
1. « Non chargée » ≠ « chargeur engagé ». An unloaded weapon has an empty chamber; a loaded magazine
   must be stated separately as *approvisionnée*.
2. « Arme chaussée » does not imply the weapon is holstered — the course lists two orange positions,
   *à l'étui* and *derrière la cuisse*. Printed as « arme saisie par la crosse, main en position de
   prise ».
3. No systematic "CPS before re-holstering", no single cause for *rouge sûreté*. Both removed.
4. L435-1 conditions restored in full — *impossibilité d'agir autrement* (2°, 3°, 4°),
   *immédiatement après deux sommations* (3°), the nature of the risk (3°, 4°), *raisons réelles et
   objectives / au moment du tir* (5°).

**Round 2 — legal scope, currency and definitions**
5. **Legal scope was overstated.** "L'usage des armes n'est ouvert que dans cinq cas" is wrong as a
   statement about the framework. L435-1 itself reserves L211-9, and the régime commun persists.
   the author's own notes teach exactly this two-regime structure — A2 was rebuilt around it. The clause
   `outre les cas mentionnés à l'article L. 211-9` had been dropped from my transcription of the
   chapeau and is restored.
6. A colour cannot confer legal authority — A1's *rouge feu* box now says so explicitly.
7. CPS is defined by reference to the procedure proper to the weapon, not as "chamber + magazine
   well"; « à l'issue d'un tir » added to the timing list.
8. Safety rule 1 regained its qualification: no manipulation without the *opérations de sécurité*.
9. R434-18 regained « et dans le cadre des dispositions législatives applicables à son propre statut ».
10. *Direction non dangereuse* is assessed at the moment and place of handling — the examples are no
    longer presented as automatically safe.
11. Cooper's colours describe **vigilance**, not weapon states; the configurations are the gendarmerie
    adaptation. A1's idée-clef and origin box rewritten.
12. *Approvisionnement* scoped to detachable-magazine weapons, with the fusil à pompe's magasin named
    separately.
13. Footers now carry the amendment state: instruction 234000 à jour de son 5ᵉ modificatif n° 41914
    du 19 septembre 2024.
14. Claim that configurations are identical across the crew — removed, unsourced.

**Round 3 — typography and hierarchy (the author's own review of the proofs)**
17. Article badges and `.vs` headers on A2 were too small; the "deux conditions" did not read as two
    cumulative things; the colour labels on A1 were too small. Fixed by the `.duo` component,
    `.art--lg`, enlarged `.vs__hd` in the armement family, `.cc__c b` at 7.53 pt, and the A1 code
    column widened 20 → 23 mm. Paid for by moving two blocks to A4.

**Correction to the author's own notes** `[REV]`
15. **The ZDHS sommations are two, not three.** Article **R2363-5 du code de la défense**: 1° « Halte »
    — 2° « Dernière sommation : halte ou je fais feu » (with a dog: « Dernière sommation : halte,
    attention au chien »). His notes carry the three-step sequence of **décret n° 2005-1320 du
    25 octobre 2005**, abrogated by **décret n° 2009-1440 du 23 novembre 2009**. The obsolete version
    is still widely circulated in online revision material. Applied silently on A2, reported in chat.
16. L4123-12 II now reads « nécessaire à l'**exercice** de sa mission » — « accomplissement » is the
    pre-2018 wording, changed by the loi de programmation militaire n° 2018-607 du 13 juillet 2018.

---

## Sourcing

### Verified `[REV]`

- **CSI L435-1** (loi n° 2017-258 du 28 février 2017), **L211-9** reservation, **R434-18**,
  **R434-19** — all fetched from Légifrance.
- **Code pénal 122-5, 122-7**.
- **Code de la défense L4123-12** (I zone de défense hautement sensible, II opération extérieure) and
  **R2363-5** (sommations).
- **Convention européenne de sauvegarde des droits de l'homme, article 2** — source of *absolue
  nécessité*.
- **Cass. crim., 6 octobre 2021, n° 21-84.295** — concomitance, **for the 1° only**; A2 says so.
- **References** of instruction n° 234000 (5ᵉ modificatif n° 41914 du 19 septembre 2024), règlement
  n° 234500, instruction n° 207000, instruction n° 233000 (à jour du 28 mars 2024) — from the
  gendarmerie's own 2026 exam reading lists.
- **Magnanville (13 juin 2016), Viry-Châtillon (8 octobre 2016)** as the origin of the 2017 law `[JUL]`
  — the law's date and purpose are verified; the causal framing is his course's.

### Secondary only `[SEC]` — still the weakest block

Instruction 234000 is *n.i. BO* and not publicly distributed. The five règles fondamentales, CPS and
its timing list, direction non dangereuse, the manipulations fondamentales, the position de contact
definition and the two permanent interdits all come from revision decks and Securibase extracts that
agree with each other — **not from the instruction itself**. Same for MAAA = *maîtrise de l'adversaire
avec arme* and for Cooper's colours.

### Open `[???]` — needs the restricted documents

1. **Is the colour grid itself in a DGGN text?** Nothing public ties jaune/orange/rouge/rouge sûreté
   to an instruction or to the mémento IP. A1 carries no source claim for the grid — its footer marks
   provenance as the MAAA training document.
2. **« Position de contact feu » is not defined on any card** — no source found.
3. **Currency of A1's operational prescriptions** against the 5ᵉ modificatif (19 September 2024):
   loading states, safety settings and postures per colour; both *rouge sûreté* situations; the full
   CPS timing list; the generalisation across all handguns and shoulder weapons, including the
   model-dependent « marteau à l'abattu »; the stress column as a fixed colour↔state relationship.
4. **Instruction 207000** — the 19 January 2018 text is genuine, but a 2021 public convention cites an
   instruction of the same number dated 4 June 2021. Replacement relationship not established.
5. « Marteau à l'abattu » kept in the course's wording; a reviewer wrote « marteau rabattu ».

### Not printed, deliberately

An Assembly text on presumed lawful weapons use was adopted **7 July 2026**. It is not in the
consolidated L435-1 and is not current law — it must not be taught. Track it; do not print it.

---

## Review status

Cards **A1–A4 have been validated against `gpt-6-astra`** (22 September 2026), satisfying the hard
rule in `AGENTS.md` §8. The `[???]` items below were not resolved by that review and remain open —
they are printed with no source claim, not with a hedge.
