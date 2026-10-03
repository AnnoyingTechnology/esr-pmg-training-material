# Premier sur les lieux, documenter la scène — draft for fiches M1 and M2

> **BUILT 3 October 2026** — `build/fiches/E14.html` (M1) and `E15.html` (M2). Reviewed by `gpt-6-astra`, corrections applied. The card
> text below is the reviewed text the HTML was built from; **the HTML is now the reference.**

**Status: drafted 2 October 2026 · reviewed by `gpt-6-astra` 3 October 2026 · corrections applied to the card
text. Built 3 October 2026.**

## Provenance — read this before reviewing

These cards follow the **drafting method of fiches 35-36** (`AGENTS.md` § 8 bis): a topic taught in
restricted material is carded **only from independent public sources**, cited; anything only the
restricted material says stays off.

- **Method** — two independent public guides, read in full locally:
  - **UNODC**, *Crime scene and physical evidence awareness for non-forensic personnel*, United Nations,
    New York, 2009 (ST/NAR/39) — tag `[UN]`;
  - **NIJ**, *Crime Scene Investigation: A Guide for Law Enforcement*, Technical Working Group on Crime
    Scene Investigation, US Department of Justice, January 2000 (NCJ 178280), and its training companion
    *Crime Scene Investigation: A Reference for Law Enforcement Training*, 2004 (NCJ 200160) — tag
    `[NIJ]`.
- **Law** — code de procédure pénale 54, 55, 56, 57, 61, D7, D15-5-1-1 and code pénal 434-4, **as
  already reviewed for fiche 32** (`content/FLAGRANCE.md`). These cards link to fiche 32 rather than
  restating it.
- **Alignment** — the author's notebook (pp. 27-30) was compared privately with the two guides. Every
  method point on the cards is in at least one guide. Points found **only** in training material stay
  off and are **not listed** (§ 7).
- **Not used**: any gendarmerie document, tool name or form.
- **Merged**: the proposed card on seizures and scellés became a block of M2 — fiche 13 already holds
  the chain of traceability and fiche 32 the D15-5-1-1 rule.

| Tag | Meaning |
|---|---|
| `[UN]` | stated in the UNODC guide (2009) — PDF page cited |
| `[NIJ]` | stated in the NIJ guide (2000; sections A–D) or its 2004 training reference — section cited |
| `[F32]` | already reviewed for fiche 32 — claim number in `content/FLAGRANCE.md` |
| `[REV]` | read on Légifrance (summarising fetch) — article cited |
| `[???]` | open: no source established. **Leaves the card if the reviewer cannot confirm it.** |

## Brief for the reviewer

1. Give a verdict for **every numbered claim** in § 6: **correct / incomplete / wrong / unverifiable**,
   **with a source**.
2. **"I cannot verify this" is an acceptable and preferred answer.** Do not guess.
3. **Revision decks, course handouts and training summaries are not a source.**
4. The method comes from **foreign and international** guides. Flag any point that **French law**
   contradicts — that is the most likely class of error here.
5. Reply in the table format of § 8.

---

## 1. Placement

Two cards, family **`enquete`** (green, with fiches 31-33): **M1** the first minutes (alerte, arrivée,
gel, notes), **M2** the record (photos, croquis, scellés). Numbered after fiche 36 in `package.sh` —
proposed as **37** and **38** if the author prefers the justice numbering to an M series.

---

## 2. Fiche M1 — Premier sur les lieux : la méthode

**Idée-clef** — Avant tout le monde, le primo-intervenant **secourt**, **gèle** et **note**. Une scène
intacte est **rare**, et ce qui se perd dans les premières minutes se rattrape **rarement** une fois
les lieux rendus : préserver **tout de suite**.

### Recevoir l'alerte (chips row, zfull)

**Qui** appelle, qui est en cause · **Quoi** : faits, conséquences, victimes · **Où** : lieu exact,
accès, particularités · **Par où** : itinéraire, fuite · **Quand** · **Comment** : déroulement, armes,
témoins · **Danger** sur place ? · **Déjà fait** : secours, pompiers, SAMU ?
→ Transmettre **vite et complet**.

### Arriver (zcol)

- Approcher **avec prudence** ; **regarder, écouter, sentir**.
- Repérer les **personnes et véhicules** qui partent ou stationnent ; les **scènes secondaires**.
- Considérer que l'infraction est **peut-être en cours**.

### L'ordre des priorités (`.steps`, zfull)

1. **Sécurité** — la sienne et celle des autres.
2. **Secours** — **la vie passe avant la preuve**.
3. **Délimiter** large, depuis le point central ; **matérialiser** (ruban, véhicules, portes, murs).
4. **Faire sortir** les personnes non indispensables — **en notant qu'elles sont entrées** — et
   **interdire l'accès**.
5. **Un seul chemin** d'accès, **secours compris**.
6. **Registre** de toutes les entrées et sorties.
7. **Rendre compte**, puis **passer les consignes** à l'enquêteur qui prend la direction, et **rester
   jusqu'à la relève**.

*Un ordre de méthode, pas une séquence obligatoire : secourir et alerter n'attendent pas.*

### Ne pas (box--alerte)

Fumer, manger, boire · utiliser le **téléphone** ou les toilettes **des lieux** · toucher ou
**déplacer** sans nécessité un objet, une arme · ouvrir ou fermer portes et fenêtres, toucher au
chauffage.
Objet ou victime **déplacés** (danger, secours) : **noter la position d'origine**.

### Noter — tout de suite, dans l'ordre (box--terrain)

- Heure d'**arrivée** et de **départ**.
- **État à l'arrivée** : lumières, portes, fenêtres, volets, **odeurs**, objets.
- **Météo**, température.
- **Personnes** présentes : identité, propos tenus.
- **Ses propres actes** et ceux des autres.
« On ne peut pas se fier à sa mémoire » : noter **sur le moment**.

### Le cadre (zcol, small)

En flagrance, l'**officier de police judiciaire** — ou l'agent de police judiciaire **sous son
contrôle** — se transporte et constate ; l'agent de police judiciaire adjoint **concourt**, sans
prélèvement ni scellé. Modifier les lieux **sans autorisation** : contravention ; pour **entraver la
vérité** : délit. → **fiche 32**.

**Footer** — Code de procédure pénale art. 54, 55, 61, D7, D15-5-1-1 · Code pénal art. 434-4 · ONUDC,
*Crime scene and physical evidence awareness for non-forensic personnel*, 2009 · NIJ, *Crime Scene
Investigation: A Guide for Law Enforcement*, 2000.

---

## 3. Fiche M2 — Documenter la scène : photos, croquis, scellés

**Idée-clef** — Documenter, c'est produire un **enregistrement permanent et objectif** de la scène
**telle qu'on l'a trouvée**, et de tout ce qui l'a changée. C'est le **premier maillon** de la chaîne de
traçabilité (fiche 13).

### Photographier (hflow, zfull)

**vue d'ensemble** → **vue intermédiaire** → **gros plan**
- Chaque élément **pertinent** **avec et sans échelle** (réglet) ou repère numéroté.
- Selon l'affaire : victimes, personnes, **foule**, **véhicules** ; autres angles (vue du témoin, vue
  aérienne, sous le corps une fois enlevé).
- Une image **fidèle et exacte** de ce qui est photographié ; tenir un **journal des photos**.

### Croquis (zcol)

- Sur place, un **croquis provisoire**, marqué « **non à l'échelle** ».
- **Nord** indiqué · **références de l'affaire**.
- **Position relative** des objets **avant tout déplacement** ; pièces, meubles.
- **Distances** aux bâtiments et repères **fixes**.
- **Mesurer** : par **triangulation** ou par **coordonnées**.
- Une **légende** relie les repères numérotés aux objets et aux photos.

### Saisir et sceller (box--droit)

- Chaque objet recueilli **étiqueté individuellement** — une étiquette n'est pas un scellé.
- Objets et documents saisis : **inventaire immédiat** et **placement sous scellés**.
- Inventaire impossible sur place → **scellés fermés provisoires**, puis inventaire et scellés
  définitifs **en présence des personnes** qui ont assisté à la perquisition (56-57 ; en instruction,
  97).
- **Qui scelle** : l'**officier de police judiciaire**, ou les personnes que la loi y habilite, dans
  leur cadre. L'agent de police judiciaire adjoint **aide matériellement** ; il ne saisit ni ne
  **scelle** (fiche 32).

### Piège (box--piege)

**Relève sans passation** : quiconque quitte la scène **remet** ses notes, photos et relevés à celui qui
arrive, avec un point oral.

**Footer** — Code de procédure pénale art. 56, 57, 97, D15-5-1-1 · ONUDC, 2009 · NIJ, 2000 et 2004.

---

## 4. Layout notes

- M1: the alert chips as a full-width band; arriver | ne pas in two columns; the seven steps full
  width; noter | cadre in two columns. ~0.94; split the « ne pas » box into a slim strip if needed.
- M2: the photo flow full width; croquis | mesurer in two columns; scellés box full width. Fill may be
  ~85 %. A small schematic sketch (north arrow, two fixed points, one measured object) drawn in CSS
  would teach triangulation better than words — **drawn from the NIJ description**, not from any
  course document.

---

## 5. What makes these cards publishable

| Method point on the card | Public source |
|---|---|
| Alert content: who, what, where, when, parties, dangers, measures | NIJ A.1 (dispatch information); UNODC PDF p. 16 (planning questions) |
| Cautious approach, look-listen-smell, persons and vehicles leaving, secondary scenes, crime possibly ongoing | NIJ A.1 |
| Safety first; life before evidence | NIJ A.2-3; UNODC PDF p. 13 |
| Delineate from the focal point outward, physical barriers, remove and record non-essential people, single path, entry/exit log | NIJ A.5; UNODC PDF p. 18 |
| Do not smoke, eat, drink, use the scene's telephone or toilets, move items without need; record original position of moved items | NIJ A.5 (note); UNODC PDF p. 18 |
| Brief the investigator in charge, hand over the log, remain until relieved | NIJ A.6; UNODC PDF p. 20 (hand-over) |
| Chronological notes: arrival/departure, conditions on arrival, weather, persons, own actions | NIJ A.7, C.3; UNODC PDF p. 20 |
| Photos overall → medium → close-up; with and without scale; crowd, vehicles, other perspectives; fair and accurate | NIJ C.3; NIJ 2004 training reference |
| Rough sketch « not to scale », north, case identifiers, relative positions before movement, distances to landmarks | NIJ C.3; NIJ 2004 |
| Triangulation, coordinates, legend — **named only**; the audit found the detailed definitions unsupported by this source, so they left the card | NIJ 2004 (instructor note) |
| Each item labelled individually; documentation starts the chain of custody | UNODC PDF p. 20 |
| Inventory, scellés, provisional closed scellés, presence of the persons | CPP 56 al. 4, 57, 97 |

**Audit of 3 October 2026 — provenance checked block by block.** Every method point is supported by
the public source cited, with three changes now applied: « du large au détail » for the sketch is not
in the passage cited (removed); the triangulation / coordinates definitions are unverifiable in this
provenance (removed — techniques named only); the alert grid is an editorial synthesis of NIJ A.1-3
and UNODC p. 16, not a protocol. The auditor used no restricted document.

---

## Review — 3 October 2026 (`gpt-6-astra`)

External review by `gpt-6-astra` of every claim, the card text and the notebook corrections (23 correct · 2 incomplete). Corrections applied silently to the card text above; the claims list in § 6 is kept verbatim for the record. No claim was wrong, but M1 carried one **blocking** sentence no claim covered (« seul l'écrit tient » — deleted), and M2 let « un agent ou un technicien » seal on the officer's instruction (narrowed). The provenance check is recorded in § 5.

| # | Verdict | Auditor — source · comment | Applied in the card text |
|---|---|---|---|
| S1 | correct | NIJ 2000, A.1(a) · Appui public explicite. | — |
| S2 | correct | ONUDC 2009, PDF p. 16 · Appui public explicite. | — |
| S3 | correct | NIJ 2000, A.1(b–f) · Appui public explicite. | — |
| S4 | correct | NIJ 2000, A.2 · Priorité de sécurité, sans séquence rigide imposée à tout cas. | M1: « un ordre de méthode, pas une séquence obligatoire » under the priorities |
| S5 | correct | ONUDC 2009, PDF p. 13 · Priorité des secours confirmée. | — |
| S6 | correct | NIJ 2000, A.5(a–b) · Source publique, sans distance chiffrée prescrite. | — |
| S7 | correct | ONUDC 2009, PDF p. 18 · Appui public explicite. | — |
| S8 | correct | ONUDC 2009, PDF p. 18 · Mesure de préservation, subordonnée aux secours et à la sécurité. | — |
| S9 | correct | NIJ 2000, A.5(c) · Appui public explicite. | — |
| S10 | incomplete | NIJ 2000, A.5, note et (f) · « Use telephone » vise les équipements des lieux. La carte interdit trop largement de téléphoner ; préserver les communications nécessaires. Déplacement indispensable : documenter. | M1: « utiliser le téléphone ou les toilettes des lieux »; « déplacer sans nécessité » |
| S11 | correct | NIJ 2000, A.6 · Passation et maintien jusqu’à relève étayés. | — |
| S12 | correct | NIJ 2000, A.7 et C.3 · Appui public explicite. | — |
| S13 | correct | ONUDC 2009, PDF p. 18–19 · Le claim garde « rarement ». La carte transforme à tort rareté et difficulté de rattrapage en impossibilités absolues. | M1 idée-clef: « rare », « rarement » — no longer absolute |
| S14 | correct | ONUDC 2009, PDF p. 20 ; CPP 427 · Citation fidèle ; aucun fondement à « la mémoire ne vaut rien devant le juge : seul l’écrit tient ». La preuve pénale n’est pas exclusivement écrite. | M1: « La mémoire ne vaut rien devant le juge : seul l'écrit tient » **deleted** (CPP 427: proof by any means) → the UNODC sentence itself |
| S15 | correct | Fiche 32 et son audit fournis : FL5–7, FL12, FL14–15, FL17 · Cohérence seulement : préciser OPJ/APJ, crime flagrant et contrôle. Le résumé n’accorde pas à tout APJ un pouvoir général de direction. | M1 cadre: « officier de police judiciaire — ou l'agent de police judiciaire sous son contrôle — se transporte et constate »; « dirige » removed; 55 aligned on fiche 32 (« sans autorisation ») |
| S16 | correct | ONUDC 2009, PDF p. 20 · Documentation et traçabilité, sans nouvelle compétence procédurale. | — |
| S17 | correct | NIJ 2000, C.3(c) · Adapter aux éléments pertinents ; pas un mandat de photographier indistinctement toute personne ni tout objet. | M2: « chaque élément pertinent », « selon l'affaire » |
| S18 | correct | NIJ 2004, C.3, photographie · Fidélité de la représentation étayée. | — |
| S19 | correct | NIJ 2004, C.3(f) · Journal photographique étayé. | — |
| S20 | correct | NIJ 2000, C.3(e) · Contenu public du croquis confirmé. | — |
| S21 | correct | NIJ 2004, C.3(e) · Mention prescrite pour le croquis provisoire décrit par ce guide. | — |
| S22 | incomplete | NIJ 2004, C.3, note à l’instructeur · Les techniques et la légende sont nommées ; leurs définitions détaillées imprimées ne sont pas données. La ligne de base seule ne définit pas une position bidimensionnelle. | M2: techniques named only; the unsourced definitions removed |
| S23 | correct | ONUDC 2009, PDF p. 20 · Étiquetage individuel étayé ; ce n’est pas à lui seul un scellé judiciaire. | M2: « une étiquette n'est pas un scellé » |
| S24 | correct | CPP 56, al. 4 ; CPP 97, al. 2 · Principe et renvoi exacts. Ne pas confondre avec toute ouverture ultérieure des scellés en instruction, soumise notamment à 97 al. 6. | M2: frame named (56-57; 97 in instruction); « qui scelle » limited to the OPJ or persons the law empowers |
| S25 | correct | ONUDC 2009, PDF p. 20 · Passation étayée. | — |

**Sources cited by the auditor** (public; links as given in the audit):

- [cpp427](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037108959)
- [cpp56](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000049778813)
- [cpp97](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000038312157)
- [nij00](https://www.ojp.gov/pdffiles1/nij/178280.pdf)
- [nij04](https://www.ojp.gov/pdffiles1/nij/200160.pdf)
- [unodc](https://www.unodc.org/documents/scientific/Crime_scene_awareness__Ebook.pdf)

---

## 6. Claims list

*As sent to the auditor — kept verbatim for the record. Verdicts are in the Review section above.*

### Fiche M1

| # | Claim | Source | Tag |
|---|---|---|---|
| S1 | The initial responding officer notes dispatch information: address/location, time, date, type of call, parties involved | NIJ 2000, A.1 a | `[NIJ]` |
| S2 | Planning questions: what is believed to have happened, magnitude, need for medical help or expertise, dangers, who else to inform, weather | UNODC 2009, PDF p. 16 | `[UN]` |
| S3 | Approach cautiously; scan; note possible secondary scenes; be aware of persons and vehicles leaving or nearby; look, listen, smell; assume the crime is ongoing until determined otherwise | NIJ 2000, A.1 b-f | `[NIJ]` |
| S4 | Safety of officers and others is the first priority | NIJ 2000, A.2 | `[NIJ]` |
| S5 | Between preserving evidence and saving a life, priority always goes to emergency medical care | UNODC 2009, PDF p. 13 | `[UN]` |
| S6 | Establish boundaries from the focal point outward, including entry/exit paths of suspects and places where evidence may have been moved; set up physical barriers or use existing ones | NIJ 2000, A.5 a-b | `[NIJ]` |
| S7 | Non-essential people who entered before the cordon are removed and this is recorded; others are kept out | UNODC 2009, PDF p. 18 | `[UN]` |
| S8 | A single path for entering the scene, also for medical personnel | UNODC 2009, PDF p. 18 | `[UN]` |
| S9 | Document the entry/exit of all people once boundaries are set | NIJ 2000, A.5 c | `[NIJ]` |
| S10 | Do not smoke, eat, drink, use telephone or bathroom, move items including weapons unless necessary, adjust thermostat, open windows or doors; document items moved and original positions | NIJ 2000, A.5 note and f; UNODC PDF p. 18 | `[NIJ]` `[UN]` |
| S11 | Brief the investigator taking charge, turn over the entry/exit log, remain until relieved | NIJ 2000, A.6 | `[NIJ]` |
| S12 | Document observations, conditions on arrival (lights, shades, doors, windows, smells, weather, temperature), information and statements of persons, own actions and those of others | NIJ 2000, A.7 | `[NIJ]` |
| S13 | Unaltered scenes are rarely if ever encountered; once the scene is released, opportunities to correct errors seldom exist | UNODC 2009, PDF p. 18-19 | `[UN]` |
| S14 | « Memory cannot be relied on » | UNODC 2009, PDF p. 20 | `[UN]` |
| S15 | Legal frame: 54 (OPJ, or APJ under his control, in crime flagrant), 55 (contravention for modifying a crime scene), CP 434-4 (délit when done to obstruct), D7, D15-5-1-1 (no sampling or scellés by the APJA) | fiche 32 claims FL5-FL7, FL12, FL14, FL15, FL17 | `[F32]` |

### Fiche M2

| # | Claim | Source | Tag |
|---|---|---|---|
| S16 | Documentation aims at a permanent, objective record of the scene, the evidence and any changes; it is the starting point of the chain of custody | UNODC 2009, PDF p. 20 | `[UN]` |
| S17 | Photograph the scene with overall, medium and close-up coverage; evidence with and without measurement scale and/or identifiers; victims, suspects, witnesses, crowd, vehicles; additional perspectives | NIJ 2000, C.3 c | `[NIJ]` |
| S18 | Photographs must depict a fair and accurate representation | NIJ 2004 training reference | `[NIJ]` |
| S19 | Notes include photo logs | NIJ 2004 training reference | `[NIJ]` |
| S20 | Preliminary sketch: case identifiers, north, relative location of evidence, evidence before movement, rooms and furniture, distances to adjacent buildings or landmarks | NIJ 2000, C.3 e | `[NIJ]` |
| S21 | The preliminary sketch is marked « not to scale » | NIJ 2004 training reference | `[NIJ]` |
| S22 | Measurement techniques: triangulation, coordinates; use of a legend | NIJ 2004 training reference (instructor note) | `[NIJ]` |
| S23 | Each recovered item is labelled individually | UNODC 2009, PDF p. 20 | `[UN]` |
| S24 | Seized objects and documents are immediately inventoried and placed under scellés; if inventory on the spot is difficult, scellés fermés provisoires until inventory and final scellés, in the presence of the persons who attended the search | CPP 56 al. 4; 57; 97 | `[REV]` (search summary quoting Légifrance) |
| S25 | When a person leaves the scene, all information (photos, records, notes) is handed over to the incoming personnel, with a briefing | UNODC 2009, PDF p. 20 | `[UN]` |

---

## 7. What stays off the cards

The private alignment check found several points that appear **only in training material** — no public
source carries them. Following the voisinage precedent, they stay off the cards **and are not listed
here**: naming them in a public file would publish the structure `AGENTS.md` § 8 bis protects. In
categories only: a typology of sketches, a document format, a photo-reproduction rule, internal tools
and reporting channels, and a list of required mentions.

One point is a **legal divergence**, not a method point, and is recorded openly: the notebook says the
APJA may make and inventory scellés. **D15-5-1-1, as reviewed for fiche 32, says otherwise**, and M2
follows the code. **Audit: confirmed** for scellés; nuanced for « inventorier » — the text forbids
sampling and placing under seal, not all material help with a list, though the APJA does not carry
the procedural responsibility for the inventory. The other points left off stay unverifiable and are
neither listed nor reconstructed.

---

## 8. Reviewer response format

| # | Verdict | Source | Correction or comment |
|---|---|---|---|
| S1 | correct / incomplete / wrong / unverifiable | | |

---

## 9. Sources consulted (2 October 2026)

- [UNODC, *Crime scene and physical evidence awareness for non-forensic personnel*, 2009](https://www.unodc.org/documents/scientific/Crime_scene_awareness__Ebook.pdf)
- [NIJ, *Crime Scene Investigation: A Guide for Law Enforcement*, 2000 (NCJ 178280)](https://www.ojp.gov/pdffiles1/nij/178280.pdf) ·
  [NIJ, *A Reference for Law Enforcement Training*, 2004 (NCJ 200160)](https://www.ojp.gov/pdffiles1/nij/200160.pdf)
- [CPP 56](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000049778813) ·
  [CPP 97](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000038312157)
- `content/FLAGRANCE.md` (fiche 32 review)
