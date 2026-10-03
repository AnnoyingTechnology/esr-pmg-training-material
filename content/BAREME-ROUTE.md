# Barème des infractions courantes + vitesse par temps de pluie — draft for card R7

> **BUILT 3 October 2026** as two cards — `build/fiches/R7.html` (vitesse par temps de pluie) and
> `R8.html` (barème des infractions courantes). Reviewed by `gpt-6-astra` (high), corrections applied.
> **The HTML is now the reference**; § 2 below is the pre-review draft.

**Status: drafted and reviewed 3 October 2026.** Split in two at build: R8 alone at 0.82 density was the smaller
evil — the barème is one lookup table, with no real seam.

### Corrections applied on the cards
- Wet road without precipitation: card states the literal reading (« n'y est pas expressément visée —
  lecture littérale, sans décision de justice trouvée ») and the operational rule (R413-17, 4e classe, even under the
  limit). The reviewer found no case law and says it is **not settled**. Sénat 16 Dec 1982 p. 6982 is the only
  ministerial answer found; it does not decide the point.
- P9 (radar has no rain sensor) **removed**. Drizzle is a precipitation; freezing fog goes through visibility.
- R415-6 is the stop, **R415-7 the cédez-le-passage**. R412-6-2 écran: **5e, 200 €**, 3 points. Overtaking on the
  right: **R414-6**. Emergency lane: **circuler R412-8** (4e, 135 €, 3 pts); **s'arrêter R421-7 / R417-10** (2e,
  35 €, 0). Speed points **0 à 4 ou 6**, R413-14 + L413-1. Same fixes applied to **R3**.
- Added: stricter local limit prevails; probatoire (R413-5, R413-6) pointed to, not detailed; points concern the
  driver; R49 also has 4 € (pedestrians) and 200 € (eligible 5e classe).
- **Not carded**: locally restored 90 km/h sections (CGCT L3221-4-1) are only implied by « voies relevées à 90 »;
  minorée/majorée amounts.

Orientation only: culture générale routière, **not** examined content. The card must not say or imply
otherwise.

## Provenance — read this before reviewing

| Tag | Meaning |
|---|---|
| `[LEG]` | **read on the Légifrance article page this session** (summarising fetch, verbatim text requested) |
| `[R3]` | already on card R3, which went through the external review of the road set |
| `[SEC]` | search-engine summary or secondary site; **article not read** |
| `[MEM]` | written from the drafter's memory, **no source consulted this session** |
| `[???]` | open: no source established. **Leaves the card if the reviewer cannot confirm it.** |

Facts established this session on Légifrance:

- **R413-2** (version in force since 16 August 2020, décret 2020-1061) `[LEG]` — text in § 3.
- **R413-17** (version in force since 8 July 2023) `[LEG]` — text in § 3.
- **R413-4** (50 km/h if visibility < 50 m; in force since 1 June 2001) `[SEC]`.
- **R223-3 contains no points scale.** The points are in the article that defines each infraction
  (e.g. R413-14 for speed). `[SEC]` — so **every points figure below is only as good as its row's tag.**
- **Amounts live in the code de procédure pénale** (R48-1 lists which contraventions may be paid by amende
  forfaitaire; **R49** gives the amounts): 1re 11 € · 2e 35 € · 3e 68 € · 4e 135 € `[SEC]`. Minorée / majorée
  amounts are from LegiPermis (secondary) — **not on the card unless the reviewer confirms them.**
- R48-1 was last modified by décret 2026-723 du 1er août 2026 `[SEC]`: the amounts may have moved since the
  sources above were written.

## Brief for the reviewer

1. Give a verdict for **every numbered claim** in § 5: **correct / incomplete / wrong / unverifiable**,
   **with a source** (article and version date).
2. **"I cannot verify this" is an acceptable and preferred answer.** Do not guess. Revision decks, driving-school
   sites and law-firm blogs are not sources.
3. Priority: **P1-P6** (rain — the legal trigger, and whether a wet road without rain is covered), then every
   `[MEM]` row of the table, class and points first.
4. Currency: today is 3 October 2026. Flag any figure that changed after the décret 2026-723 or the 2025-2026
   road-safety reforms.
5. Reply in the table format of § 6.

---

## 1. Placement

New card **R7**, family `route`. Adds the lookup table that R3 only starts. Rain goes in a box on the same card
(speed already lives on R3; R3 keeps the dry scale and gains a one-line pointer « pluie : voir R7 »).

---

## 2. Card R7 — « Barème et pluie »

**Idée-clef.** Trois choses indépendantes : **la classe** fixe l'amende, **l'article** fixe les points, et **la
pluie** change la vitesse maximale — pas l'état de la chaussée.

### Vitesse maximale hors agglomération (hero table) — sec / pluie

| Route | Sec | Pluie ou autres précipitations |
|---|---:|---:|
| Autoroute | 130 | **110** |
| Autoroute où la limite normale est plus basse | (limite signalée) | **100** |
| Deux chaussées séparées par un terre-plein central | 110 | **100** |
| Autres routes | 80 | 80 *(inchangé)* |
| Autres routes, sections à ≥ 2 voies dans le même sens, relevées à 90 | 90 | **80** |
| **En agglomération** | — | **aucun abaissement prévu** |
| Visibilité < 50 m (brouillard…) | — | **50 sur tous les réseaux** |

### Box droit — quand la pluie s'applique

- **Le texte vise les précipitations, pas la chaussée** : « en cas de pluie ou d'autres précipitations »
  (R413-2, II). **Aucun seuil** (millimètres, intensité) n'est fixé.
- **Chaussée mouillée sans précipitation en cours** (après l'averse, flaque, arrosage) : l'abaissement du II
  **ne vise pas** ce cas, **sur le texte**. Mais le conducteur reste tenu de **régler sa vitesse selon l'état
  de la chaussée** et de la **réduire quand la route risque d'être glissante** ou la visibilité insuffisante
  (R413-17, II et III 4° et 5°) : **4e classe**, **sans dépassement de limite nécessaire**.
- **R413-17, I** : les maxima « ne s'entendent que dans des conditions optimales » — bonnes conditions
  atmosphériques, trafic fluide, véhicule en bon état.
- Non réglé par le texte, **par prudence** : bruine, brouillard givrant, neige fondue — « autres précipitations »
  est large ; aucune décision n'a été trouvée.

### Box terrain
- La limite abaissée est **la limite de l'infraction** : au-dessus, c'est un excès de vitesse (R413-14) calculé
  sur cette limite. `[???]`
- Un radar n'a pas de détecteur de pluie : c'est l'agent, sur PV, qui établit la pluie. `[???]`

### Barème (hero table) — 20 lignes

Colonnes : infraction · article · classe · forfaitaire · points · mesure.

| Infraction | Article | Cl. | Forf. | Pts | Tag |
|---|---|:-:|---:|:-:|---|
| Feu rouge | R412-30 | 4e | 135 € | 4 | `[R3]` |
| Stop / cédez-le-passage | R415-6 | 4e | 135 € | 4 | `[R3]` |
| Feu jaune fixe | R412-31 | 2e | 35 € | 0 | `[R3]` |
| Ceinture (conducteur) | R412-1 | 4e | 135 € | 3 | `[R3]` |
| Clignotant omis | R412-10 | 2e | 35 € | 3 | `[R3]` |
| Clignotant défectueux ou absent | R313-14 | 3e | 68 € | 0 | `[R3]` |
| Téléphone tenu en main | R412-6-1 | 4e | 135 € | 3 | `[R3]` |
| Écran en fonctionnement | R412-6-2 | 5e | — | 3 | `[R3]` |
| Maîtrise de la vitesse / réduction | R413-17 | 4e | 135 € | 0 | `[LEG]` class · `[???]` points |
| Excès de vitesse | R413-14 | voir R6 | | 1–6 | `[R3]` |
| Ligne continue franchie | R412-19 | 4e | 135 € | 3 | `[MEM]` |
| Distances de sécurité | R412-12 | 4e | 135 € | 3 | `[MEM]` |
| Sens interdit | R412-28 | 4e | 135 € | 4 | `[MEM]` |
| Dépassement dangereux | R414-4 | 4e | 135 € | 3 | `[MEM]` |
| Dépassement par la droite | R414-16 | 4e | 135 € | 3 | `[MEM]` |
| Piéton non cédé | R415-11 | 4e | 135 € | 6 | `[MEM]` |
| Arrêt sur bande d'arrêt d'urgence | R412-9 ou R421-7 | 4e | 135 € | 3 | `[???]` |
| Casque deux-roues | R431-1 | 4e | 135 € | 3 | `[MEM]` |
| Stationnement gênant | R417-10 | 2e | 35 € | 0 | `[MEM]` |
| Stationnement très gênant | R417-11 | 4e | 135 € | 0 | `[MEM]` |

- **PIÈGE** — l'amende ne dit rien des points (clignotant : 35 €, 3 points).
- **D'où viennent les montants** : code de procédure pénale (R49), identiques pour toute une classe ; **les
  points** sont dans l'article de l'infraction. (Pas dans R223-3.)
- **Ce tableau est une sélection**, pas un barème complet.

**Repères** : Code de la route R413-2, R413-4, R413-17 · Code de procédure pénale R48-1, R49.

---

## 3. Texts read on Légifrance this session `[LEG]`

**R413-2** — « I.- Hors agglomération, la vitesse des véhicules est limitée à : 1° 130 km/h sur les autoroutes
[…] 2° 110 km/h sur les routes à deux chaussées séparées par un terre-plein central ; 3° 80 km/h sur les autres
routes. Toutefois, sur les sections de ces routes comportant au moins deux voies affectées à un même sens de
circulation, la vitesse maximale est relevée à 90 km/h sur ces seules voies […]
**II.- En cas de pluie ou d'autres précipitations, ces vitesses maximales sont abaissées à : 1° 110 km/h sur les
sections d'autoroutes où la limite normale est de 130 km/h ; 2° 100 km/h sur les sections d'autoroutes où cette
limite est plus basse ainsi que sur les routes à deux chaussées séparées par un terre-plein central ; 3° 80 km/h
sur les sections des autres routes mentionnées au 3° du I.** »

**R413-17** — I : maxima valables « dans des conditions optimales de circulation : bonnes conditions
atmosphériques, trafic fluide, véhicule en bon état ». II : « Elles ne dispensent en aucun cas le conducteur de
rester constamment maître de sa vitesse et de régler cette dernière en fonction de l'état de la chaussée, des
difficultés de la circulation, notamment sur les voies adjacentes et des obstacles prévisibles. » III : vitesse à
réduire notamment 4° « dans tous les cas où la route ne lui apparaît pas entièrement dégagée, ou risque d'être
glissante », 5° « lorsque les conditions de visibilité sont insuffisantes (temps de pluie et autres précipitations,
brouillard…) ». IV : 4e classe.

---

## 4. What was **not** checked

- That the 2020 text of R413-2 is still the latest (the page showed it as in force; a reform after
  3 October 2026 cannot be excluded).
- Whether **permis probatoire** drivers have their own lower limits, and what they are in the rain. `[???]` —
  **not on the card.**
- Any case law defining « pluie » (drizzle, residual wetness). None found.
- The points of every `[MEM]` row; the classes of every `[MEM]` row; the article numbers of the
  `[MEM]`/`[???]` rows.
- Minorée and majorée amounts (left off the card).

---

## 5. Claims list

### Rain
- **P1.** R413-2 II lowers the limits « en cas de pluie ou d'autres précipitations »: 110 on autoroutes
  whose normal limit is 130; 100 on autoroutes with a lower limit and on routes with two separated carriageways;
  80 on the other routes of I, 3° (including the sections raised to 90).
- **P2.** Dry limits: 130 / 110 / 80, raised to 90 on sections with at least two lanes in the same direction.
- **P3.** The text sets **no threshold** of intensity or quantity for « pluie ».
- **P4.** The text ties the reduction to **precipitation**, not to the state of the surface: a wet road with no
  precipitation falling is **not** within R413-2 II, **on its wording**. (Is there any case law, ministerial
  answer or circular that says otherwise?)
- **P5.** In a wet-road/no-rain situation the driver remains bound by R413-17 II and III 4° and 5°;
  breach is a **4e classe** contravention; no exceeding of the limit is required.
- **P6.** No rain reduction exists for **agglomération** (R413-3) and none is in R413-2 for routes limited at
  80 (80 stays 80).
- **P7.** R413-4: visibility < 50 m → 50 km/h on all roads and autoroutes.
- **P8.** When the lowered limit is exceeded, the offence is the excess of the **lowered** limit (R413-14), with
  brackets and points computed on it.
- **P9.** The agent, not the instrument, establishes that it was raining.

### Amounts and points
- **B1.** CPP R49 sets the forfaitaire amounts: 1re 11 €, 2e 35 €, 3e 68 €, 4e 135 €. Which are in force
  today (3 October 2026), after décret 2026-723?
- **B2.** Points are fixed in the article defining each infraction, not in R223-3.
- **B3-B22.** Each row of the table (article · class · forfaitaire · points). The reviewer should treat the
  `[MEM]` rows as **unverified drafter's memory**.
- **B23.** Maîtrise de la vitesse (R413-17 IV): 4e classe; **number of points withdrawn — if any?**
- **B24.** Écran en fonctionnement (R412-6-2): 5e classe, 3 points; what forfaitaire amount, if any?
- **B25.** Stationnement gênant / très gênant: which articles, classes, amounts today?

## 6. Reviewer response format

| Claim | Verdict | Source (article, version date) | Comment / correction |
|---|---|---|---|

## 7. Sources consulted (3 October 2026)

Légifrance: R413-2 (LEGIARTI000042240048), R413-17 (LEGIARTI000037411312). Search summaries: R413-4
(LEGIARTI000006842181), R223-3 (LEGIARTI000039344234), CPP R48-1 (LEGIARTI000054602942), R49. Secondary,
**not sources**: LegiPermis, digiSchool, Bricoautos, law-firm blogs.

---

## Review — 3 October 2026 (`gpt-6-astra`, high)

Verbatim reviewer output. Corrections NOT yet applied to § 2.

I reviewed [draft/BAREME-ROUTE.md](/home/julien/Downloads/fiches_justice/draft/BAREME-ROUTE.md). **Corrections are required before publication**, particularly for the screen, emergency-lane, overtaking and speeding rows.

Review date: **3 October 2026**. Dates below identify the versions consulted. B3–B22 follow the draft table’s row order.

For all table rows, **AF** means the common fixed-fine sources: Code de procédure pénale [R48-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000054602942), version **3 August 2026**, and [R49](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000041765693), version **29 March 2020**. Amounts are ordinary fixed fines, not judicial maxima or reduced/increased amounts.

| Claim | Verdict | Source (article, version date) | Comment / correction |
|---|---|---|---|
| **P1 — Rain limits** | **incomplete** | Code de la route [R413-2 II](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000042240048), **16 August 2020**; [R413-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006842177), **1 June 2001** | The stated 110/100/80 figures match the text. Add that a stricter local limit still prevails: an autoroute restricted to 90 does **not** become 100 in rain. |
| **P2 — Dry limits** | **incomplete** | [R413-2 I](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000042240048), **16 August 2020**; [R413-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006842177), **1 June 2001** | Correct general scale. The 90 applies only to the qualifying directional lanes. Identify these as general limits, subject to local restrictions and special driver/vehicle regimes. |
| **P3 — No rainfall threshold** | **correct** | [R413-2 II](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000042240048), **16 August 2020** | No numerical intensity, quantity or duration threshold appears in this provision. |
| **P4 — Wet road without falling precipitation** | **incomplete** | [R413-2 II](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000042240048), **16 August 2020**; ministerial answer discussed below | Precipitation is the express trigger; residual wetness is not expressly mentioned. Excluding wetness alone is a defensible literal reading, **not a judicial interpretation I could verify**. Do not present “ne vise pas ce cas” as conclusively settled. |
| **P5 — Adapt speed on a wet road** | **correct** | [R413-17 II, III 4°–5°, IV](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037411312), **8 July 2023** | Fourth class; exceeding a numerical limit is unnecessary. III 5° applies when visibility is insufficient, not automatically whenever the surface is wet. No points prescribed. |
| **P6 — Agglomération and roads already at 80** | **correct** | [R413-2](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000042240048), **16 August 2020**; [R413-3](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000028436430), **10 January 2014** | No general automatic rain reduction in agglomération; the ordinary 80 ceiling stays 80. Prefer **« aucun abaissement automatique général »**. |
| **P7 — Visibility below 50 m** | **correct** | [R413-4](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006842181), **1 June 2001**; R413-1, **1 June 2001** | Maximum 50 throughout the road and autoroute networks. A lower applicable limit remains binding. |
| **P8 — Calculate excess against rain limit** | **incomplete** | [R413-14 I, III](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000048533039), **1 January 2024**; [L413-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000051877176/2026-04-09), consolidated version labelled **31 December 2025** | Correct calculation principle. However, R413-14 covers excesses **below 50 km/h**; an excess of at least 50 falls under L413-1. |
| **P9 — Agent, not instrument, establishes rain** | **unverifiable** | Code de procédure pénale [537](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006576893), version **1 April 2005**, applicable until **1 January 2029** | An officer’s report can establish observed conditions. This provision does not establish that every radar lacks a precipitation sensor or that an officer’s personal observation is the exclusive evidential route. **I cannot verify the categorical hardware claim. Remove it.** |

On the specific rain question, I found **no case law, circular or ministerial answer directly deciding whether residual wetness alone activates R413-2 II**. That is a research limitation, not proof that none exists.

There is a relevant historical ministerial answer: **Sénat, sitting of 16 December 1982, p. 6982**, Louis Mexandeau answering Alphonse Arzel on behalf of the transport minister. It acknowledges the difficulty of identifying when rainy conditions begin and end and promises precise criteria in the forthcoming decree. It **does not decide the residual-wetness question**, and predates the present provision. [Official parliamentary record](https://www.senat.fr/comptes-rendus-seances/5eme/pdf/1982/12/s19821216_6947_7024.pdf).

| Claim | Verdict | Source (article, version date) | Comment / correction |
|---|---|---|---|
| **B1 — Fixed-fine amounts** | **incomplete** | AF; [décret 2026-723, art. 2](https://www.legifrance.gouv.fr/eli/decret/2026/8/1/2026-723/jo/texte), effective **3 August 2026** | €11/35/68/135 are correct, but R49 also provides **€4 for pedestrian road offences** and **€200 for eligible fifth-class offences**. The August decree added bathing/water-activity offences to R48-1; it did **not** change R49 amounts. |
| **B2 — Points source** | **correct** | [R223-3](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000039344234/2026-05-10), **1 January 2020**; offence provisions below | Correct for this table: consult the offence’s points provision. R223-3 governs information and withdrawal procedure, not an offence-by-offence scale. |
| **B3 — Feu rouge** | **correct** | [R412-30](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000039478725), **12 December 2019**; AF | **4th / €135 / 4 points.** Includes fixed and flashing red signals. |
| **B4 — Stop / cédez-le-passage** | **wrong** | [R415-6 and R415-7](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006074228/LEGISCTA000006159602/), both **1 June 2001**; AF | **4th / €135 / 4 points** for each. **Stop: R415-6; cédez-le-passage: R415-7.** R415-6 alone does not cover both signs. |
| **B5 — Feu jaune fixe** | **correct** | [R412-31](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000006842154/2021-05-18), **1 June 2001**; AF | **2nd / €35 / 0 points.** Exception where safe stopping is no longer possible when the signal changes. |
| **B6 — Ceinture, conducteur** | **correct** | [R412-1 III–IV](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037411287/2026-04-25), **19 September 2018**; AF | **4th / €135 / 3 points**, when the belt obligation applies. The points consequence concerns the driver. |
| **B7 — Clignotant omis** | **correct** | [R412-10](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000006842127/2021-03-01), **1 April 2003**; AF | **2nd / €35 / 3 points.** More exact label: **« changement de direction non signalé »**. |
| **B8 — Clignotant défectueux ou absent** | **incomplete** | [R313-14 I–VI](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000050678275/2026-05-02), **30 November 2024**; AF | **3rd / €68 / 0 points** for the ordinary motor-vehicle case. Not universal: mandatory equipment and sanctions differ for cycles, motorised personal mobility devices and cyclomoteurs. Specify the table’s vehicle scope. |
| **B9 — Téléphone tenu en main** | **correct** | [R412-6-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000041910422), **22 May 2020**; AF | **4th / €135 / 3 points.** Label **« usage du téléphone tenu en main »**, by the driver of a vehicle in circulation. |
| **B10 — Écran en fonctionnement** | **wrong** | [R412-6-2](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000025111520), **5 January 2012**; R48-1 **II 7°** and AF | **5th / €200 / 3 points.** The dash in the fine column is wrong. Specify an operating screen **in the driver’s field of vision, other than a driving/navigation aid**. |
| **B11 — Maîtrise / réduction de vitesse** | **correct** | [R413-17 IV](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037411312), **8 July 2023**; AF | **4th / €135 / 0 points.** |
| **B12 — Excès de vitesse** | **wrong** | [R413-14](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000048533039), **1 January 2024**; [L413-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000051877176/2026-04-09), version labelled **31 December 2025**; AF | Replace **“1–6”** with **“0 à 4 ou 6”** and cite both articles. Below +5: 0 points; +5–<20: 1; +20–<30: 2; +30–<40: 3; +40–<50: 4; ≥+50: 6. Below +50, third class/€68 only where excess <20 **and limit >50**; otherwise fourth class/€135. ≥+50: **délit**, with €300 AFD where applicable. |
| **B13 — Ligne continue franchie [MEM]** | **correct** | [R412-19](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000039278107), current displayed version **16 January 2022**; AF | **4th / €135 / 3 points** for crossing an axial or lane-dividing continuous line. Distinguish **chevauchement**, ordinarily 1 point, with a specified overtaking exception. |
| **B14 — Distances de sécurité [MEM]** | **correct** | [R412-12 V–VII](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000051682619), **4 June 2025**; AF | **4th / €135 / 3 points.** The 2025 amendment did not change these figures. |
| **B15 — Sens interdit [MEM]** | **correct** | [R412-28](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006842149), **1 June 2001**; AF | **4th / €135 / 4 points.** |
| **B16 — Dépassement dangereux [MEM]** | **correct** | [R414-4 V–VII](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000006842214), **22 June 2003**; AF | **4th / €135 / 3 points** for infringements of the conditions in **II–IV**. Keep that scope in the claims record; the sanction paragraph expressly identifies those provisions. |
| **B17 — Dépassement par la droite [MEM]** | **wrong** | [R414-6](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006842219/), **1 April 2003**; AF | **4th / €135 / 3 points**, but the article is **R414-6**, not R414-16. Label **« dépassement interdit par la droite »** because exceptions exist. |
| **B18 — Priorité piéton [MEM]** | **correct** | [R415-11](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037411323), **19 September 2018**; AF | **4th / €135 / 6 points.** Includes a pedestrian clearly indicating an intention to cross, not only one already on the carriageway. |
| **B19 — Arrêt sur bande d’arrêt d’urgence** | **wrong** | [R421-7](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000047794509/2025-09-19), **8 July 2023**; [R417-10 II 9°, IV](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000045025551/2026-06-27), **16 January 2022**; AF | Unjustified **stopping/parking: 2nd / €35 / 0 points**. The **4th / €135 / 3-point** figures concern **driving** on the emergency lane: [R412-8](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000025111522), **5 January 2012**. R412-9 is not the appropriate reference. |
| **B20 — Casque deux-roues [MEM]** | **incomplete** | [R431-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006842331), **15 January 2006**; AF | **4th / €135 / 3 points** for the relevant driver offence. Specify **motorised vehicle, driver, approved helmet worn and fastened**. A passenger’s offence does not withdraw the driver’s points; ordinary bicycles are not governed by this helmet provision. See also the points-scope correction below. |
| **B21 — Stationnement gênant [MEM]** | **correct** | [R417-10 IV–V](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000045025551/2026-06-27), **16 January 2022**; AF | **2nd / €35 / 0 points.** Immobilisation/removal may also be possible under the stated conditions. |
| **B22 — Stationnement très gênant [MEM]** | **correct** | [R417-11 II–III](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000047794500/2026-04-29), version **8 July 2023–1 January 2027**; AF | **4th / €135 / 0 points.** Use this currently applicable version, not the future 2027 wording. |
| **B23 — R413-17 points query** | **correct** | [R413-17 IV](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037411312), **8 July 2023**; AF | Confirmed: **4th / €135 / no points withdrawn** for this offence itself. |
| **B24 — Screen class, points and fixed fine** | **incomplete** | [R412-6-2](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000025111520), **5 January 2012**; R48-1 II 7°; AF | Fifth class and 3 points are correct; **fixed fine €200**. The article also provides for seizure and confiscation of the device. |
| **B25 — Parking amounts today** | **correct** | R417-10, **16 January 2022**; R417-11, **8 July 2023**; AF; [R49-8-5](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000049692202/2026-03-11), **12 June 2024** | Gênant: **2nd/€35**; très gênant: **4th/€135**; neither withdraws points. **No reduced fixed fine** for these stopping/parking offences. |

The relevant reform is the change to **grand excès de vitesse**, not décret 2026-723. Décret **2025-1269** abolished R413-14-1 with effect from **29 December 2025**; Service Public identifies that date for the change to a délit. Légifrance nevertheless labels the consolidated L413-1 version **31 December 2025**. This dating discrepancy does not affect the classification on the review date. [Decree](https://www.legifrance.gouv.fr/eli/decret/2025/12/22/2025-1269/jo/texte), [official explanation](https://www.service-public.gouv.fr/telecharger-pdf?path=aHR0cHM6Ly93d3cuc2VydmljZS1wdWJsaWMuZ291di5mci9wYXJ0aWN1bGllcnMvYWN0dWFsaXRlcy9BMTg3MjM%3D).

**Corrections to apply**

1. **Replace the rain headline and categorical wet-road exclusion.** Suggested card wording:  
   **« Pluie : respecter les plafonds abaissés. Chaussée mouillée ou glissante : adapter sa vitesse, même sous la limite. »**  
   Keep the distinction between express wording and unverified interpretation in the source file.

2. **Remove the radar-sensor assertion.** P9 lacks an adequate primary technical source.

3. **Correct the table:** R415-6 **and R415-7**; overtaking on the right **R414-6**; screen **€200** with its field-of-vision exception; emergency-lane stopping **2nd/€35/0**; speeding **R413-14 + L413-1**, including zero-point excesses.

4. **Fix the speeding cross-reference to R3.** The built [R3 card](build/fiches/R3.html:5) contains the speed scale; [R6](build/fiches/R6.html:5) covers délits and injury accidents.

5. **Replace “la classe fixe l’amende” with “la classe détermine le forfait applicable”.** State that the figures are ordinary fixed fines where that procedure applies. R49 contains exceptions; class alone does not describe every possible financial consequence.

6. **Separate drizzle from fog.** Drizzle is a precipitation, so treating its inclusion merely as a precaution is misleading. Météo-France distinguishes it from fog, including freezing fog. The latter should be addressed through visibility, slipperiness and adapted speed; I cannot verify a ruling automatically assimilating it to precipitation under R413-2 II. [Météo-France, drizzle, 27 June 2024](https://meteofrance.com/meteo-a-z/la-bruine), [fog, 21 November 2023](https://meteofrance.com/meteo-a-z/le-brouillard).

**Important missing points**

- **Scope of the points column.** It must not suggest that the same withdrawal applies to every road user: a cyclist does not lose driving-licence points for a cycling offence. Add a clear driver/vehicle scope and qualify the helmet row accordingly. [Service Public](https://www.service-public.gouv.fr/particuliers/vosdroits/F20443).
- **Learner/probationary limits:** normally **110/100/80**, with the applicable exceptions in R413-6. Rain does not impose an additional subtraction from those figures. [R413-5, version 1 March 2004; R413-6, version 4 June 2025](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006074228/LEGISCTA000006177128/).
- **Locally restored 90 km/h sections:** not all 90-limit roads have two lanes in one direction. The competent authority can raise qualifying ordinary-road sections under **Code général des collectivités territoriales L3221-4-1**, version **27 December 2019**. The dry-speed table needs to acknowledge this separate route to 90. [Article](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000039675170/2022-02-07).
- **Stricter limits always remain relevant.** Include a short common qualification covering local limits and special vehicle regimes, especially alongside the “100 in rain” and “50 if visibility <50 m” rows. [R413-1, version 1 June 2001](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006842177).
---

## Addendum — jeune conducteur (3 October 2026, before second review)

Added to **R7** (fourth column of the speed table, three boxes: R413-5, R413-6, capital de points) and one line on R8
pointing to R7. Sources read this session: R413-5 `[LEG]` (version 1 March 2004, in force), R413-6 `[LEG]` (version
4 June 2025, décret 2025-487). L223-1 / R223-1 (6-point capital, 12 max, 3 years, 2 with AAC, +2/+3 per year) `[SEC]` —
search summary of the 2005 L223-1 text and of R223-1, **not read in current version**.

### Claims list — J1 to J10
- **J1.** R413-5 I: every *élève conducteur* and, during the délai probatoire of L223-1, every permis holder: **110** on
  autoroute sections normally at 130 · **100** on autoroute sections where the limit is lower and on roads with two
  carriageways separated by a median · **80** on other roads. `[LEG]`
- **J2.** These ceilings apply in all weather; combined with R413-2 II (rain: 110 / 100 / 100 / 80) the rain gives
  **no further reduction** for these drivers, because their ceilings are already equal. *(derived from J1 + P1)*
- **J3.** The 90 km/h sections (routes restored to 90) do not raise a jeune conducteur above 80. *(derived from J1)*
- **J4.** R413-5 II-III: a **signe distinctif** must be displayed at the rear; absence = **2e classe**. `[LEG]`
  Whether the signe is still required in practice (arrêté) was **not checked**; the card does not name it « A ».
- **J5.** R413-6: R413-5 does not apply to (1) drivers who obtained a new permis after annulation / perte de validité
  **without** the practical test, (2) drivers of military vehicles, (3) drivers of fire/rescue vehicles and military
  civil-protection units. `[LEG]`
- **J6.** Capital: **6 points** on obtaining the permis, 12 maximum; probatoire of **3 years**, **2 years** after
  apprentissage anticipé de la conduite (AAC). `[SEC]`
- **J7.** Each year of the délai without an infraction costing points adds 2 points (3 after AAC) — *not on the card*,
  listed for completeness. `[SEC]`
- **J8.** An infraction costing 6 points (R4 alcohol/stupéfiants, pedestrian not yielded on R8) takes the whole initial
  capital of a probatoire driver. *(arithmetic from J6 + the card's own points)*
- **J9.** Lowered alcohol threshold (0.20 g/L) for probatoire holders — already on R4 and reviewed there.
- **J10.** `[???]` Open, **not on the card**: how an excess is measured for a jeune conducteur (against the R413-5 ceiling
  or the road's general limit), and the points consequence. Also whether the loss of 3+ points triggers a mandatory
  training / lettre.

## Review of the addendum — 3 October 2026 (`gpt-6-astra`, medium)

Verbatim reviewer output. **All corrections applied to R7 and R8** (capital wording incl. progressive balance, shortened probation, 6-point wording, 48N course within 4 months, R413-6 scope, excess measured on the jeune conducteur's own ceiling by combined reading, "hors exceptions R413-6").

Review limited to the requested additions, as at **3 October 2026**. Dates below identify the applicable article versions.

| Claim | Verdict | Source | Comment / correction |
|---|---|---|---|
| **J1 — 110/100/80 and drivers covered** | **correct** | [Code de la route, R413-5 I](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000006842183/2026-04-22), **1 March 2004** | The fourth column and accompanying box correctly reproduce the ceilings and cover learners and licence holders during probation, subject to R413-6. Lower applicable limits still prevail. |
| **J2 — Rain produces no additional reduction** | **correct** | [R413-2 II](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000042240048), **16 August 2020**; R413-5 I, **1 March 2004**, above | **This is a sound inference from the two articles:** the ordinary rain ceilings coincide with the probationary ceilings. There is no further subtraction. This concerns numerical ceilings only; reduced visibility and the duty to adapt speed remain applicable. The card already addresses those qualifications. |
| **J3 — Ordinary roads raised to 90 remain 80** | **correct** | [R413-5 I 3°](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000006842183/2026-04-22), **1 March 2004** | Correct for the ordinary-road sections concerned, subject to R413-6 exceptions. |
| **J4 — Rear distinguishing sign; second-class offence** | **correct** | [R413-5 II–III](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000006842183/2026-04-22), **1 March 2004**; [arrêté du 5 mai 1994, arts. 1–2](https://www.legifrance.gouv.fr/loda/id/JORFTEXT000000713334/2026-03-20), **7 May 1994** | The obligation remains applicable. The arrêté specifies the red **A** on a white circular background for the vehicles it covers and expressly prohibits placement on the rear window. Keeping “signe distinctif” in the combined learner/probationary box avoids suggesting that every learner must display an A. |
| **J5 — R413-6 exceptions** | **correct** | [R413-6](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000051682626), **4 June 2025**, décret 2025-487, art. 11 | All three exceptions match the current text. They exempt from **R413-5**, including its sign requirement; they do not generally exempt from probationary points or alcohol rules. The military exception concerns the vehicle, not military status while driving a private vehicle. |
| **J6 — Six points initially; 12 maximum; three/two years** | **incomplete** | [L223-1](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000036749888/2025-02-28), **30 March 2018**; [R223-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037302633), **1 January 2019** | These are the ordinary starting balance and durations. Eligible **first-permit** holders completing the complementary training can reduce probation to **two years**, or **18 months after apprentissage anticipé de la conduite**. L223-1 requires no offence during that period resulting in points withdrawal or restriction/suspension of driving rights. Six points is not a fixed balance throughout probation. |
| **J7 — Annual +2/+3 points** | **incomplete** | [L223-1](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000036749888/2025-02-28), **30 March 2018**; [R223-1 II–IV](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037302633), **1 January 2019** | The condition is no points-costing offence **since the beginning of probation**, not merely during the latest year. Ordinary progression is 6→8→10→12, or 6→9→12 after AAC. The shortened pathways reach 12 at the end of their reduced period, subject to the statutory conditions. |
| **J8 — Six-point offence exhausts the capital** | **incomplete** | L223-1 and R223-1, above; [R234-1 IV](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000038954545/2025-12-29), **24 August 2019**; [R415-11](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006074228/LEGISCTA000006159602/2026-05-07), **19 September 2018**; [L235-1 IV](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000054724851), **20 August 2026** | Correct for the **initial six-point balance**, but the card omits that qualification. A probationary driver can already have eight, nine or ten points. Alcohol and drugs individually support the examples; **combined drugs and qualifying alcohol attract nine points**, not six. Withdrawal is not effected merely by the roadside finding: L223-1 specifies when the offence is legally established. |
| **J9 — Alcohol threshold 0.20 g/L** | **correct** | [R234-1 I 1° and IV](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000038954545/2025-12-29), **24 August 2019** | The offence starts at **≥0.20 g/L blood**, or **≥0.10 mg/L expired air**, including learners. The contravention entails six points; higher concentrations enter the statutory délit regime. |
| **J10 — Excess calculation, points and mandatory course** | **correct — answer established** | R413-5, **1 March 2004**; [R413-14 I and III](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000048533039/2026-04-22), **1 January 2024**; [L413-1](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000051877176/), consolidated version **31 December 2025**; [R223-4](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000031823467), **31 October 2016** | **Reading these provisions together**, excess is calculated against the limit applicable to that driver, including R413-5, not the higher general road limit. Example: **130 km/h retained against 110 = +20 km/h, two points**. Same withdrawal scale: excess <5: 0; 5–<20: 1; 20–<30: 2; 30–<40: 3; 40–<50: 4; ≥50: 6. During probation, **one offence withdrawing at least three points** triggers registered notification and a mandatory course within four months. Service Public identifies this as **letter 48N** and dates the deadline from receipt. [Official explanation](https://www.service-public.gouv.fr/particuliers/vosdroits/F14208). |

Card-text problems and important omissions:

- **R7 points box needs correction.** Replace the ambiguous duration/balance sentence with: **« Capital initial : 6 points, augmenté progressivement sans infraction entraînant retrait de points depuis le début du délai probatoire. Durée habituelle : 3 ans, ou 2 ans après apprentissage anticipé de la conduite ; formation complémentaire : réduction possible à 2 ans ou 18 mois, sous conditions. »** Sources: L223-1 and R223-1 above.
- **R7’s unconditional six-point warning is misleading.** Use **« Un retrait de 6 points épuise un solde de 6 points. »** R8 likewise needs **« mêmes retraits de points, mais capital initial de 6 »**. Sources: L223-1 and R223-1 above.
- **Add the practical 48N rule:** **« Pendant le délai probatoire : une infraction retirant au moins 3 points → stage obligatoire dans les 4 mois suivant réception de la lettre 48N. »** Failure is a fourth-class offence, with possible licence suspension. A zero balance instead raises invalidation; the course is not a way to revive an invalidated licence. [R223-4](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000031823467), [Service Public on loss of all points](https://www.service-public.gouv.fr/particuliers/vosdroits/F11863).
- **For this military audience, clarify the exception’s scope:** **« R413-6 : exemption des plafonds probatoires et du signe distinctif seulement ; autres règles applicables maintenues. »** This prevents the exceptions box being read as an exemption from the adjacent points/alcohol box. [R413-6](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000051682626).
- **The fourth-column figures and rain sub-line need no substantive correction.** Optionally specify **« hors exceptions R413-6 »** beside the column heading to make its scope immediately visible.
