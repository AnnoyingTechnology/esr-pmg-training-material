# Qui fait quoi : les unités — draft for fiche G2

> **BUILT 3 October 2026** — `build/gend/gend-G2.html` (and the EDCF label on `build/organisation.html`). Reviewed by `gpt-6-astra`, corrections applied. The card
> text below is the reviewed text the HTML was built from; **the HTML is now the reference.**

**Status: drafted 2 October 2026 · reviewed by `gpt-6-astra` 3 October 2026 · corrections applied to the card
text. Built 3 October 2026.**

## Provenance — read this before reviewing

- Main source: **Cour des comptes, *Le modèle territorial de la gendarmerie nationale : l'urgence
  d'une adaptation*, observations définitives, published 5 February 2026** — public PDF, read in full
  locally (tag `[PUB]`, page of the PDF given). It gives the counts, the missions of the brigade, the
  CORG, the PSIG, the BDRIJ and the Maisons de protection des familles, and the EDSR's transformation.
- Mobile gendarmerie, high-mountain platoons and air forces: **search summaries** of gendarmerie,
  ministry and encyclopaedic pages (`[SEC]`). gendarmerie.interieur.gouv.fr refuses automated reading
  (HTTP 403); its PDFs download.
- **Counts date quickly.** Every figure on the card carries its year.
- Scope: this card says **what each unit does**. The organisation card already says **how they are
  classified** (subdivision, formation, unité spécialisée); the two must not contradict each other.

| Tag | Meaning |
|---|---|
| `[PUB]` | stated in the Cour des comptes report of February 2026 — PDF page cited |
| `[REV]` | read on Légifrance (summarising fetch) — text cited |
| `[SEC]` | search-engine summary, not re-read on the primary text |
| `[???]` | open: no source established. **Leaves the card if the reviewer cannot confirm it.** |

## Brief for the reviewer

1. Give a verdict for **every numbered claim** in § 5: **correct / incomplete / wrong / unverifiable**,
   **with a source**.
2. **"I cannot verify this" is an acceptable and preferred answer.** Do not guess.
3. **Revision decks are not a source** — they still circulate « 3 500 brigades », the 2003 count.
4. Check the card against the **organisation** and **territoriale** cards (attached as PDFs): any
   contradiction in a unit's échelon is a finding.
5. Reply in the table format of § 7.

---

## 1. Placement

One card, family **`histoire`**, numbered **G2**, placed right after the organisation card in
`package.sh`. It relieves the organisation card (0.89) of any temptation to add missions — the move
AGENTS.md § 10 anticipates.

---

## 2. Fiche G2 — Qui fait quoi : les unités

**Idée-clef** — La **brigade**, unité **polyvalente** de proximité, est le premier échelon : accueil,
plainte, patrouille, enquête, intervention. Autour d'elle, **la compagnie** et **le groupement** ajoutent des unités **spécialisées**
qui l'appuient — sans la remplacer.

### De la brigade au groupement (hero, `.ech`-style ladder, zfull)

| Échelon | Unité | Ce qu'elle fait |
|---|---|---|
| **Local** | **Brigade** — autonome (BTA) ou en **communauté de brigades** (COB : 2 à 4 brigades sous un commandement unique) | « premier échelon » : surveillance générale, **accueil**, **plaintes**, renseignement, **enquêtes**, intervention. **Polyvalente** |
| | **Brigade territoriale mobile** | présence itinérante, missions plus restreintes |
| **Compagnie** (arrondissement) | **Peloton de surveillance et d'intervention** (PSIG) | permet à la **compagnie** de réagir **de façon autonome** à la délinquance et aux désordres de faible intensité ; appui des brigades |
| | **Brigade de recherches** (BR) | **enquêtes judiciaires** longues ou complexes |
| **Groupement** (département) | **Centre d'opérations et de renseignement** (CORG) | reçoit **tous les appels au 17** du secteur, **24 h / 24** ; engage patrouilles et renforts ; la nuit, reprend aussi les appels des brigades |
| | **Brigade départementale de renseignements et d'investigations judiciaires** (BDRIJ) | **appui judiciaire** des unités du groupement |
| | **Maison de protection des familles** | **violences intrafamiliales** |
| | **Escadron départemental de contrôle des flux** (EDCF) — ex-sécurité routière, depuis le 1er octobre 2025 | police de la route **et** contrôle des **flux** (stupéfiants, travail illégal, délinquance itinérante…) ; brigades et pelotons **motorisés** ; brigades **nautiques** depuis janvier 2026 |
| **Région** | **Section de recherches** (SR) | **criminalité organisée**, affaires les plus lourdes |

### Repères chiffrés — début 2025, métropole (zcol, small)

- **2 909** brigades fixes + **46** mobiles · **660** BTA · **954** COB.
- **374** PSIG · **347** brigades de recherches · **408** brigades et pelotons motorisés.

### Hors gendarmerie départementale (zcol)

- **Gendarmerie mobile** : maintien et rétablissement de l'**ordre public** ; unité élémentaire,
  l'**escadron** (environ 120 militaires en moyenne ; cinq pelotons : hors rang, trois de marche,
  intervention).
- **Garde républicaine** : sécurité et honneurs auprès des hautes autorités de l'État.
- **Montagne** : pelotons de gendarmerie de **haute montagne** (PGHM) — **secours** et **enquêtes**
  sur les accidents de montagne.
- **Air** : **forces aériennes** de la gendarmerie — hélicoptères.

### Pièges (box--piege)

- **« 3 500 brigades »** : c'était **fin 2002**, avant la réforme de 2003 qui a créé les communautés de
  brigades.
- **BR ≠ SR** : la brigade de recherches dépend de la **compagnie**, la section de recherches de la
  **région**.
- **Le 17 n'arrive pas à la brigade** : il arrive au **CORG**, qui engage.

**Footer** — Cour des comptes, *Le modèle territorial de la gendarmerie nationale*, février 2026 ·
Gendarmerie nationale, pages « escadrons départementaux de contrôle des flux » et « gendarmerie
mobile » (2026) · Code de la défense art. R3225-5 à R3225-10 · fiche organisation (classement des
unités).

**At build** — the published **organisation** card still says « EDSR »; the territoriale card already
says EDCF. Change that one label on the organisation card when G2 is built (audit, U12).

---

## 3. Layout notes

- The ladder table is the card. Échelon column as narrow vertical labels (like `.ech`); unit names in
  bold; missions in one line each.
- Figures in a small grey box: they are the part most likely to date.
- Density ~0.93 expected. If it overflows, the « hors gendarmerie départementale » block becomes four
  chips — never drop the CORG or the PSIG rows.

---

## 4. Variant considered

Listing every unité spécialisée (nautique, fluviale, spéléologie, sûreté nucléaire…) would duplicate the
organisation card. Kept to the units a reservist meets on a departmental mission, plus GM, GR, mountain
and air in one block.

---

## Review — 3 October 2026 (`gpt-6-astra`)

External review by `gpt-6-astra` of every claim, the card text and the notebook corrections (13 correct · 3 incomplete · 1 wrong · 1 unverifiable). Corrections applied silently to the card text above; the claims list in § 5 is kept verbatim for the record. **U12 was wrong**: the EDSR became EDCF on 1 October 2025 — no longer a future change.

| # | Verdict | Auditor — source · comment | Applied in the card text |
|---|---|---|---|
| U1 | correct | Cour des comptes, février 2026, p. 7 · Conserver « début 2025, métropole » ; pas des effectifs actualisés au 2 octobre 2026. | — |
| U2 | correct | Cour des comptes, p. 7 · Chiffres cohérents : 660 + 2 249 = 2 909. | — |
| U3 | incomplete | Cour des comptes, tableau historique · Le tableau date 3 499 du 31 décembre 2002. Écrire « fin 2002, avant la réforme engagée en 2003 ». | piège: « fin 2002, avant la réforme de 2003 » |
| U4 | correct | Cour des comptes, p. 22 · Description du modèle étudié. | — |
| U5 | correct | Cour des comptes, p. 22 · Polyvalence confirmée ; remplacer le raccourci imprimé « fait tout » par « unité polyvalente de proximité ». | idée-clef: « unité polyvalente de proximité » replaces « la brigade fait tout » |
| U6 | correct | Cour des comptes, p. 22 · Repère historique du rapport, pas preuve que toutes les premières BTM auraient été créées fin 2024. | « depuis fin 2024 » removed from the BTM row |
| U7 | correct | Cour des comptes, p. 20–21 · BR et PSIG à l’échelon compagnie ; cohérent avec territoriale. | — |
| U8 | correct | Cour des comptes, p. 20 · L’autonomie décrite est celle de la compagnie, pas l’indépendance du PSIG vis-à-vis du commandement. | PSIG row: the autonomy is the compagnie's |
| U9 | correct | Cour des comptes, p. 20 et glossaire · Description étayée du dispositif départemental ; maintenir le périmètre des appels en zone gendarmerie. | — |
| U10 | correct | Cour des comptes, schéma p. 19 · Appui judiciaire au groupement confirmé. | BDRIJ row: « appui judiciaire des unités du groupement »; the unverified detail dropped |
| U11 | correct | Cour des comptes, p. 20 · 498 est un repère de 2024 ; le dater. | — |
| U12 | WRONG | Gendarmerie, EDCF, mise à jour janvier 2026 · Transformation réalisée le 1er octobre 2025 : écrire au présent. 91 EDCF ; les brigades nautiques les ont rejoints le 2 janvier 2026. | EDCF row in the present tense: since 1 October 2025, nautical brigades since January 2026; integration note for the organisation card |
| U13 | correct | Cour des comptes, p. 19 · Ordre de grandeur et échelon régional du rapport ; ne pas le convertir en pourcentage actuel précis. | — |
| U14 | correct | Cour des comptes, organisation de la PJ · Synthèse admissible ; les SR ne détiennent pas un monopole de toute enquête grave. | — |
| U15 | incomplete | Gendarmerie, GM, mise à jour 25 mars 2026 · Source officielle actuelle : 120 personnels en moyenne, cinq pelotons (hors-rang, trois de marche, intervention). Actualiser l’estimation de 110. | GM: « environ 120 militaires en moyenne ; cinq pelotons » |
| U16 | correct | Fiche organisation fournie, renvoi à R3225-6 · Cohérence ciblée : sécurité et honneurs aux hautes autorités. | — |
| U17 | incomplete | Gendinfo, PGHM ; Cour des comptes, secours en montagne, publication Sénat · Missions et abandon de la division PGM/PGHM en 2023 corroborés. L’attribution précise à l’arrêté du 13 avril n’a pas été directement vérifiée : retirer cette date du texte imprimé. | no arrêté date on the card |
| U18 | unverifiable | Ministère des Armées, page citée · Page non récupérée. La distinction commandement organique/opérationnel n’est pas certifiée par la seule assertion du brouillon. | command detail removed from the Air line |

**Added after the review (3 October 2026)** — PMG course material from the author's notebook, not part
of the reviewed set; printed with the ◇ marker (« enseigné en préparation militaire »):

| # | Claim | Source | Tag |
|---|---|---|---|
| U19 | Brigades motorisées : moto exclusivement · pelotons motorisés : mixtes, avec des équipes rapides d'intervention | notebook p. 3 | `[JUL]` — on G2 (EDCF row) |

**Sources cited by the auditor** (public; links as given in the audit):

- [ccomptes](https://www.ccomptes.fr/sites/default/files/2026-02/20260205-S2025-1682-Modele-territorial-gendarmerie-nationale.pdf)
- [edcf](https://www.gendarmerie.interieur.gouv.fr/organisation/nos-unites/les-escadrons-departementaux-de-controle-des-flux-edcf)
- [fag](https://www.defense.gouv.fr/unites-du-defile-du-14-juillet-2025/14-juillet-2025-defile-helicopteres/14-juillet-2025-forces-aeriennes)
- [gm](https://www.gendarmerie.interieur.gouv.fr/organisation/nos-unites/la-gendarmerie-mobile)
- [montagne](https://www.senat.fr/fileadmin/cru-1769414716/Commissions/Finances/2025-2026/Controles/Rapport_provisoire_58-2_Secours_en_montagne_vf.pdf)
- [pghm](https://www.gendarmerie.interieur.gouv.fr/gendinfo/dossiers/missions-en-montagne-la-gendarmerie-aux-sommets/pghm-secouristes-et-enqueteurs)

---

## 5. Claims list

*As sent to the auditor — kept verbatim for the record. Verdicts are in the Review section above.*

| # | Claim | Source | Tag |
|---|---|---|---|
| U1 | Early 2025, metropolitan France: 2,909 fixed and 46 mobile brigades, 374 PSIG, 408 brigades and pelotons motorisés, 347 brigades de recherche | Cour des comptes 2026, PDF p. 7 | `[PUB]` |
| U2 | In 2025: 660 autonomous brigades and 954 communautés de brigades, made of 2,249 brigades de proximité | Cour des comptes 2026, PDF p. 7 | `[PUB]` |
| U3 | In 2003 there were 3,499 autonomous territorial brigades; COBs were created from 2003 | Cour des comptes 2026, PDF p. 24 | `[PUB]` |
| U4 | A COB groups 2 to 4 brigades under a single command | Cour des comptes 2026, PDF p. 22, 24 | `[PUB]` |
| U5 | The brigade is the « premier échelon de prise en compte des situations opérationnelles et d'exécution des missions de sécurité publique »; it carries general surveillance, public reception, complaints, intelligence, judicial investigations and intervention on public-order disturbances; mostly polyvalent | Cour des comptes 2026, PDF p. 22 | `[PUB]` |
| U6 | 46 brigades territoriales mobiles in metropolitan France since end 2024, with narrower missions | Cour des comptes 2026, PDF p. 22 | `[PUB]` |
| U7 | The compagnie (arrondissement) is the « échelon de manœuvre opérationnelle »; its commander commands the BR and the PSIG | Cour des comptes 2026, PDF p. 20-21 | `[PUB]` |
| U8 | PSIG let the compagnie react autonomously to delinquency or low-intensity disorder; densified with experienced NCOs since 2022 | Cour des comptes 2026, PDF p. 21 | `[PUB]` |
| U9 | CORG: created in 1990 in each groupement; receive all 17 emergency calls in the gendarmerie zone, 24/7; engage patrols and further means; centralise calls to the 17 and to the brigades between 19 h and 8 h | Cour des comptes 2026, PDF p. 20, box « Le rôle du CORG » (citing circulaire 17/GEND/DOE du 2 juillet 2014) | `[PUB]` |
| U10 | BDRIJ: judicial support unit attached to the groupement staff | Cour des comptes 2026, PDF p. 19, note to graph 2 | `[PUB]` — « renseignement criminel, identification criminelle » detail is `[SEC]` |
| U11 | Maisons de protection des familles: fight against intra-family violence; 498 personnel in 2024 | Cour des comptes 2026, PDF p. 20 | `[PUB]` |
| U12 | EDSR to be transformed by end 2025 into escadrons départementaux de contrôle des flux, with missions beyond road policing (drugs, illegal work, property crime) | Cour des comptes 2026, PDF p. 22 (DGGN statement) | `[PUB]` — **reviewer: has it happened?** The territoriale card already shows EDCF |
| U13 | About half of research-unit personnel serve in sections de recherches; SR at regional level | Cour des comptes 2026, PDF p. 19; organisation card | `[PUB]` / organisation card |
| U14 | SR handle organised crime and the heaviest cases | notebook; general descriptions | `[SEC]` |
| U15 | GM: maintien and rétablissement of public order; escadron ≈ 110 personnel; marching, intervention and hors-rang platoons | ministry infographic (archive); encyclopaedic pages | `[SEC]` |
| U16 | Garde républicaine: security and honour missions with the high authorities of the State | code de la défense R3225-6 (as on the organisation card) | `[SEC]` |
| U17 | PGHM: rescue in perilous mountain terrain, concomitant judicial investigations; the former PGM became PGHM by arrêté of 13 April 2023 | Gendinfo; encyclopaedic page | `[SEC]` |
| U18 | Forces aériennes de la gendarmerie: helicopters; organically commanded from Vélizy-Villacoublay, operationally under the regional commanders | encyclopaedic page; defense.gouv.fr | `[SEC]` |

---

## 6. Corrections to the author's notebook — after the audit

| Notebook | Sources | Claim |
|---|---|---|
| « 3 500 brigades → COB, BTA » | 3,499 was the count at **31 December 2002**, before the 2003 reform. Early 2025: 2,909 fixed + 46 mobile; 660 BTA, 954 COB. **Audit: confirmed**, with the date made precise | U1-U3 |
| « BR, brigades de recherches : départementales » | BR depend on the **compagnie** (organisation and territoriale cards; Cour des comptes PDF p. 20). **Audit: confirmed** | U7 |
| « PGHM + PGM » | The PGM became **PGHM** in 2023. **Audit: confirmed for 2023**; the attribution to an arrêté of 13 April 2023 is not certified — no date on the card | U17 |
| « CORG : centre opérationnel renseignement gendarmerie » | Card: « centre d'**opérations et de renseignement** ». **Audit: nuanced** — the Cour des comptes itself uses both « opérationnel » and « opérations »; the notebook's form is **not** wrong | U9 |
| « BMo : moto exclusivement ; PMo : mixte + ERI » | ~~not in a public source I read~~ — **restored on G2 (◇) on 3 October 2026**, in the EDCF row, acronyms written out | U19 |
| « Escadron → cinq pelotons → 110 personnels » | **Audit: updated** — the official gendarmerie page (March 2026) gives **120 on average** and confirms **five platoons**. The card now says so | U15 |

---

## 7. Reviewer response format

| # | Verdict | Source | Correction or comment |
|---|---|---|---|
| U1 | correct / incomplete / wrong / unverifiable | | |

---

## 8. Sources consulted (2 October 2026)

- [Cour des comptes, modèle territorial de la gendarmerie nationale, février 2026](https://www.ccomptes.fr/sites/default/files/2026-02/20260205-S2025-1682-Modele-territorial-gendarmerie-nationale.pdf)
- [Ministère de l'Intérieur, archive « Les escadrons de gendarmerie mobile »](https://www.interieur.gouv.fr/Archives/Archives-publications/Archives-infographies/Les-metiers-de-l-Interieur/Les-metiers-de-l-Interieur/Les-escadrons-de-gendarmerie-mobile)
- [Gendinfo, « PGHM : secouristes et enquêteurs »](https://www.gendarmerie.interieur.gouv.fr/gendinfo/dossiers/missions-en-montagne-la-gendarmerie-aux-sommets/pghm-secouristes-et-enqueteurs)
- [defense.gouv.fr, forces aériennes de la gendarmerie (14 juillet 2025)](https://www.defense.gouv.fr/unites-du-defile-du-14-juillet-2025/14-juillet-2025-defile-helicopteres/14-juillet-2025-forces-aeriennes)
