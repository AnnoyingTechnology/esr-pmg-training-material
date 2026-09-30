# APJA module outline — coverage map

**Supplied by the author on 30 September 2026.** GendForm2, bloc 1 « RES_FORT_prealable », module 5
*Agent de Police Judiciaire Adjoint*, 3 h.

## What this file is, and is not

- It is an **orientation aid**: it records what the reserve training module covers, so the deck can
  be steered at gaps that matter to a reservist.
- It is **not a source**. No card is written from it. Every card is written from the code
  (`AGENTS.md` § 8 bis).
- It is **not a claim about the PMG exam**. Nothing about the exam has ever been supplied. Never
  write or imply on a card that any of this "is on the programme".
- The *fiches de documentation* it points to (61-02, 61-03, 62-10) are **© CPMGN** and carry the
  footer forbidding use, printing, copying, publication or distribution outside the Gendarmerie
  nationale. **They are never committed** — local copies stay outside the repo or in gitignored
  paths. Only the outline below, which is a list of topics, is recorded here.

## Objectives, as stated

- Énumérer les différents types d'infractions présentes dans le mémento numérique
- Décrire la place des gendarmes dans l'organisation de la justice pénale
- Décrire le rôle de l'APJA lors d'une intervention sur les lieux d'une infraction

## Sections, and what the deck has

`✓` covered · `~` partly covered · `✗` gap

### 1.1 L'infraction

| Item | Deck | Note |
|---|---|---|
| L'essentiel sur l'infraction | ✓ | fiches 06, 07, 23 |
| Classification des infractions | ✓ | fiches 06, 24, 25 |
| L'amende forfaitaire | ✓ | fiche 22 |
| **Le mémento numérique** | ✗ | the tool itself, and NATINF codes, appear nowhere |
| Approfondir : fiches 61-02, 61-03 | ✓ | already the coverage target of fiches 23-25 |

### 1.2 Cadre global — PJ, APJA, compétences, acteurs

| Item | Deck | Note |
|---|---|---|
| Autorités de la police judiciaire | ✓ | fiches 05, 10 |
| **L'essentiel sur l'APJA** | ~ | one row in fiche 10; R1 covers the road only. Missing: who is APJA (CPP 21), the 20-1 route to APJ for reservists, serment and affectation, the full art. 21 missions, **territorial competence** (21-1, 18), **responsibility and subordination**, APJ vs APJA |
| **Cadre légal du droit d'arrestation** | ~ | one row in R1 (art. 73). Missing: conditions in full, **menottes (803)**, proportionate force, the mandats (draft 26) |
| Types d'enquêtes | ~ | fiche 11 has flagrance, préliminaire, commission rogatoire. Missing: **74** (découverte de cadavre, personne grièvement blessée), **74-1** (disparition inquiétante), **74-2** (recherche d'une personne en fuite) |
| **L'enquête de voisinage** | **excluded** | **Deliberately not carded — see § "Deliberate exclusion" below.** Module read in full (`bloc1-reference/54668-enquete-voisinage.txt`); it carries no law at all |
| Approfondir : fiche 62-10 | — | the APJ/APJA reference document |

### 1.3 Alerte, transport, gel des lieux, rôle de l'APJA

| Item | Deck | Note |
|---|---|---|
| Recueil et transmission de l'alerte | ~ | « Rendre compte » in fiche 11; fiche 14 covers the compte rendu au parquet. Missing the legal chain: **54**, 19, and the APJA's report to superiors (21) |
| Transport et constatations | ✗ | **art. 54 is on no card** |
| **Gel des lieux** | ~ | fiche 11 has « Figer » as a priority, with no legal basis. Missing: **D7, D15-5-1-1** (preserve the scene, the traces and the indices), **55**, **61** |
| Rôle de l'APJA en garde à vue | ~ | fiches 10, 11 give the decision and conditions. Missing: an APJA neither decides a garde à vue nor notifies rights (an APJ may, under 63-1); security measures are in `draft/FOUILLES.md` |
| Rôle de l'APJA en perquisition | ~ | fiche 11 by legal frame; `draft/FOUILLES.md` for seconding and the witness bar. Missing: **56, 57, 59** basics (presence, 6 h–21 h) |
| Aide matérielle aux enquêteurs | ✓ | fiches 09, 11, 13, 14 |
| Moments forts d'une enquête | ✓ | fiche 09 |

## Loi n° 2026-798 du 18 août 2026 (RIPOST) — new powers to carry

Both changes come from the module's own reference document; **both must be verified on Légifrance
before any card states them.**

- **CPP art. 54** — in a *crime flagrant*, the APJ, under the OPJ's control, informs the procureur,
  goes to the scene without delay, makes the findings, preserves the evidence and seizes the weapons
  and instruments. `[???]` not yet verified.
- **CPP art. 21** — under an OPJ's control, APJA of 1° to 1° ter may take statements by PV, subject
  to training, excluding crimes, offences against minors, offences under CP 222-22 to 222-33-1, and
  offences by a partner or former partner. Already on card R1 (reviewed). Receiving statements
  outside that competence is **not a cause of nullity**.

Also flagged from the same law, unrelated to this module: **art. 28 rewrites CPP 495-18 and 495-19**
(amende forfaitaire délictuelle — 45-day payment window, 15-day minorée, instalments over 90 days),
in force by 1 January 2029 at the latest. **Fiche 22 may need an update.**

## Contradiction check — built cards against the module's reference documents

Done 30 September 2026 against F61-02, F61-03 and F62-10 as supplied. The comparison is topic-level:
where the two differ, **the code decides**, not the training document.

### One apparent contradiction — fiche 24, appeal against a crime

- **Fiche 24 says:** « Appel devant une cour d'assises — le cas échéant la même, autrement composée ».
- **CPP art. 380-1 says:** the appeal « est porté devant **une autre cour d'assises désignée par la
  chambre criminelle de la Cour de cassation** ». The training document says the same.
- **Assessment:** the card looks **wrong**, or at best is describing the appeal route from a *cour
  criminelle départementale* while the row is about crimes generally. `[???]` — verify art. 380-1
  in its current version, and the CCD appeal route, then correct the card. It is a shipped card, so
  the correction goes through the review gate (§ 8).

### Places where the cards are *more* precise than the training document — keep them

These are not contradictions; they are the fact-check of fiches 23-25 doing its job. Do not "align"
the cards downwards.

| Point | Training document | Card (fiche 24) |
|---|---|---|
| Flagrance for délits | « Oui » | only if the délit is **punishable by imprisonment** (CPP 53, 67) |
| Complicité, contraventions | provocation or instructions only | …**unless a special text punishes aide ou assistance** |
| Concours | « principe de non-cumul des peines » | one penalty **of each kind**, within the highest maximum; confusion possible |
| Sursis probatoire | ≤ 5 ans | ≤ 5 ans, **≤ 10 en récidive légale**; does not cover réclusion |
| Récidive contraventionnelle | 5th class if the règlement provides | …**+ same contravention within the year**; repetition may become a délit |
| Extradition, délits | « parfois applicable » | peine encourue **≥ 2 ans**, or **≥ 2 mois** pronounced |

### Confirmed agreement on an item AGENTS.md § 10 lists as open

The **cour criminelle départementale** threshold — crimes punished by **15 or 20 years**, plus
connected délits — is what fiche 24 prints and what the training document states. That raises
confidence but is **not** a legal source: still to be confirmed on CPP art. 380-16.

### Gaps found by the comparison — content in the module, absent from the deck

| Missing | Where it belongs | Note |
|---|---|---|
| **Definition of flagrance (CPP art. 53)** — offence being committed or just committed · person pursued by **clameur publique** shortly after · person found with objects, traces or indices | fiche 11, or a new "premier sur les lieux" card | **The biggest gap.** The word *clameur* appears nowhere in the deck. Fiche 11 uses flagrance as a *cadre* without ever saying what makes an offence flagrant — precisely what an APJA must recognise on the ground |
| **Infraction flagrante / non flagrante** as a classification of the élément matériel | fiche 25 | the only 61-03 classification family the card omits |
| **Peines des personnes morales** — fine at **five times** the natural-person rate (CP 131-38, 131-41); **1 000 000 €** for a crime carrying no fine for natural persons (CP 131-37) | fiche 06 or 24 | present only as a footer reference on fiche 22 |
| **Réhabilitation** (CP 133-12) | fiche 24 | a row of the tripartition table, absent from the card |
| **Casier judiciaire** (CPP 768-777-1) | fiche 24 | low value — « varie selon l'infraction » |
| **Réclusion criminelle: minimum ten years** (CP 131-1) | fiche 06 | the card gives 15 / 20 / 30 / perpétuité without the floor |
| Réclusion (droit commun) vs **détention criminelle (peine politique)** | fiche 06 | already on the card — no action |

## Deliberate exclusion — l'enquête de voisinage

**There will be no card on the enquête de voisinage. This is a decision, not an oversight, and it
should not be revisited without re-reading this section.**

The module (`mod/book`, id 54668, 11 chapters) was read in full on 30 September 2026. It contains
**not one legal citation** — no CPP article, no CP article, nothing. Across all 11 chapters it is
pure operational method: door-to-door first, quantity over precision in the first pass, list the
absentees for a second pass, work the administrative registers, record plate / make / type / colour
and note the vehicles that are *missing*, report to the directeur d'enquête in real time rather than
on return, then the detailed witness statements. Plus the handling advice — don't reveal what you
know of the facts, watch for journalists.

That is exactly the layer `AGENTS.md` § 8 bis protects: "the document's own structure, comparison
tables, worked examples and wording". And unlike every other card in this deck, **there is no public
law underneath it to re-derive from.**

Contrast with what made fiches 23-25 legitimate: 61-02 and 61-03 sit on top of CP 111-1, 121-3,
121-5, 121-7, CPP 53… so the notice could be used to learn *what mattered*, then thrown away and the
card written from Légifrance. Strip the CPMGN wording out of the voisinage module and nothing is
left — because the wording *is* the content. Any card would be a paraphrase of a restricted document,
published in a public repo.

§ 8 bis already states the rule: *"A card that cannot be sourced publicly is a card that should not
go in a public release."* This is the first concrete instance of it biting.

**Consequences, all deliberate:**

- No fiche on the enquête de voisinage, now or later.
- `bloc1-reference/54668-enquete-voisinage.txt` stays gitignored. It is revision material for the
  author personally, not a card source.
- `scan/enquete-voisinage.png` — the question-list image from the same module — is the same
  protected material and stays in the gitignored `scan/`. Do not move it into `build/`.
- The adjacent *legal* points survive and remain cardable from the code: the APJA's power to gather
  information and to take statements by PV under an OPJ's control (CPP art. 21, as amended by loi
  n° 2026-798), with its exclusions. That is public law and goes on the APJA card, without the
  canvassing method around it.

## Retrieval note — what can and cannot be read from the platform

Established 30 September 2026, so nobody repeats the dead end:

| Build | Modules | Text extractable |
|---|---|---|
| Moodle `book`, `resource`, and the *Approfondir* fiches served as `loadSCO.html` | 61-02, 61-03, 62-10, voisinage (54668), 54675 | **yes** — plain HTML |
| Articulate Storyline packages | the 9 « L'essentiel sur… », « Autorités de la police judiciaire », « Cadre légal du droit d'arrestation », « Types d'enquêtes », « Recueil et transmission de l'alerte », « Transport, constatations », « Aide matérielle » | **no** |

The Storyline builds render slide copy to canvas from vector glyph outlines in
`html5/data/js/paths.js`. There is no text layer: zero `data-acc-text` attributes, no slide text in
`data.js` (player chrome only), and all 31 `aria-label` values are player controls. Only OCR of
per-slide screenshots would recover the wording — and per the exclusion above, wording is the part
that cannot be republished anyway. **Draft those subjects from Légifrance instead.**

Launch recipe, if a module ever does need opening: `mod/scorm/view.php?id=<cmid>` → read the launch
form for `scoid` and `currentorg` → `mod/scorm/player.php?scoid=…&cm=…&currentorg=…&mode=normal`.
Never set `newattempt`; the SCO then runs `mode=review` and writes no new attempt. Do not open the
`quiz` or `customcert` activities at all — those record against the author's training file.

## Candidate cards this suggests

Each splits along a real seam, and each is subject to the review gate (§ 8) like any other:

1. **L'APJA : qualité, missions, limites** — identity, art. 21 missions including RIPOST, territorial
   competence (21-1, 18), responsibility and subordination, APJ vs APJA, outrage sexiste (CP
   222-33-1-1) and the R130-1-1 road list already on R1.
2. **Premier sur les lieux** — alert and reporting chain, 54, 55, 61, D7, D15-5-1-1, the enquêtes of
   74 / 74-1 / 74-2. **Not** the enquête de voisinage — see the exclusion above.
3. **Appréhender, conduire, garder** — 73, 803 (menottes), proportionate force, the APJA's place in
   garde à vue and perquisition. Could absorb the garde à vue block of `draft/FOUILLES.md` if fiche
   28 has to split.
