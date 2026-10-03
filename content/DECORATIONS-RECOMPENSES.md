# Décorations et récompenses — draft for fiche D6

> **BUILT 3 October 2026** — `build/fiches/S3.html`. Reviewed by `gpt-6-astra`, corrections applied. The card
> text below is the reviewed text the HTML was built from; **the HTML is now the reference.**

**Status: drafted 2 October 2026 (replaces the empty placeholder of 1 October) · reviewed by `gpt-6-astra`
3 October 2026 · corrections applied to the card text. Built 3 October 2026.**

## Provenance — read this before reviewing

- **Récompenses**: code de la défense D4137-4 to D4137-8, read through search summaries of Légifrance.
- **Medals**: each has its own decree (listed in § 7). Most were read only through search summaries,
  phaleristic sites or prefecture pages — hence the many `[SEC]`. Every medal row should be checked
  against its decree before the card is built.
- The author's notebook served only to choose the six medals. The card keeps the notebook's selection
  and does not try to list every decoration a gendarme can receive.

| Tag | Meaning |
|---|---|
| `[REV]` | read on Légifrance (summarising fetch) — text cited |
| `[SEC]` | search-engine summary, prefecture page or secondary source — still needs a primary check |
| `[JUL]` | the author's notebook only — not independently verified |
| `[???]` | open: no source established. **Leaves the card if the reviewer cannot confirm it.** |

## Brief for the reviewer

1. Give a verdict for **every numbered claim** in § 4: **correct / incomplete / wrong / unverifiable**,
   **with a source** (decree, article, official text).
2. **"I cannot verify this" is an acceptable and preferred answer.** Do not guess.
3. **Phaleristic sites, medal shops and revision decks are not a source.** They were used here only to
   find the right decree.
4. Flag any medal whose **name or purpose** is wrong, and any decree that has been replaced.
5. Reply in the table format of § 6.

---

## 1. Placement

One card, family **`statut`** (see `content/SANCTIONS-DISCIPLINAIRES.md` § 1), numbered **D6**. It is the
mirror of D5 (sanctions): print them side by side.

---

## 2. Fiche D6 — Décorations et récompenses

**Idée-clef** — Deux étages. Les **récompenses** du code de la défense sont décernées par le
commandement ; celles pour services exceptionnels (lettre de félicitations, témoignage de satisfaction,
citation sans croix) sont inscrites au dossier. Les **décorations** relèvent chacune de leur propre
décret, et se portent sur l'uniforme.

### Les récompenses pour services exceptionnels (hflow — legend: « des critères de plus en plus exigeants », not a legal ranking)

**lettre de félicitations** → **témoignage de satisfaction** → **citation sans croix**
*efficacité exemplaire · actes ou travaux exceptionnels · action à risque aggravé, acte de courage ou de
dévouement*

- Décernées à titre **individuel ou collectif** ; la citation peut être **posthume**.
- Inscrites au dossier **avec leur motif**.
- Repère : des critères de plus en plus exigeants — pas un classement juridique entre toutes les
  autorités.
- Ouvertes à tout militaire d'active **et à tout réserviste**.
- La valeur d'une citation dépend de **l'ordre** auquel elle est décernée (brigade, régiment… armée).
- **Service courant**, à côté : diplômes, insignes, certificat de bonne conduite.

### Les six médailles (hero table, `.matrix--lg`)

| Médaille | Ce qu'elle récompense | Repère |
|---|---|---|
| **Gendarmerie nationale** | **action d'éclat** exigeant un courage et une abnégation particuliers, en service ou au maintien de l'ordre | avec citation (palme ou étoile), sauf attribution exceptionnelle ; posthume possible · décret 49-1219 |
| **Défense nationale** | **services particulièrement honorables**, active et réserve opérationnelle | bronze · argent · or ; ancienneté + points · décret 2014-389 |
| **Protection militaire du territoire** | participation à une **opération militaire de protection** du territoire national | une agrafe par opération (Sentinelle…) · décret 2015-853 |
| **Réservistes volontaires de défense et de sécurité intérieure** | **fidélité** de l'engagement dans la réserve | bronze 37 · argent 185 · or 370 jours d'activité en réserve opérationnelle · décret 2019-688 |
| **Médaille d'honneur pour acte de courage et de dévouement** | secourir une personne en danger de mort **au péril de sa vie** | c'est le **risque couru** qui compte, pas le succès |
| **Sécurité intérieure** | **engagement exceptionnel**, action dépassant le cadre normal du service | bronze · argent · or selon le mérite, sans ancienneté · code de la sécurité intérieure D141-1 et s. (décret 2012-424) |

### Pièges (box--piege)

- **Citation sans croix ≠ citation avec croix** : la première relève des récompenses du code ; la
  citation avec croix (par exemple de la Valeur militaire) relève du régime de la décoration
  correspondante.
- **Médaille des services militaires volontaires** : ancienne médaille des réservistes, remplacée en
  2019 ; ses titulaires la portent toujours, jusqu'à un échelon supérieur de la nouvelle.
- **Défense nationale ≠ réservistes volontaires** : la première se gagne aux points, la seconde aux
  jours d'activité.

**Footer** — Code de la défense art. D4137-4 à D4137-8 · décrets n° 49-1219 du 5 septembre 1949
(modifié par 2004-733), 2012-424 du 28 mars 2012, 2014-389 du 29 mars 2014, 2015-853 du 13 juillet
2015, 2019-688 du 1er juillet 2019 · Arrêté du 1er juillet 2019 · Code de la sécurité intérieure art.
D141-1 et s.

---

## 3. Layout notes

- Récompenses as a horizontal flow (`.hflow`), full width, under the idée-clef.
- Medals as the hero table, full width. Six rows fit at 1.00 if the "repère" column stays terse.
- Optional: a small ribbon swatch per medal. **Do not draw ribbons from memory** — only from the decree
  description, and only if the author wants them. Off by default.

---

## Review — 3 October 2026 (`gpt-6-astra`)

External review by `gpt-6-astra` of every claim, the card text and the notebook corrections (17 correct · 5 incomplete · 3 unverifiable). Corrections applied silently to the card text above; the claims list in § 4 is kept verbatim for the record. No claim was wrong; three are unverifiable and stay off the card (R10, M5 threshold, M12).

| # | Verdict | Auditor — source · comment | Applied in the card text |
|---|---|---|---|
| R1 | correct | D4137-4 et D4137-5 · Régime des récompenses autres que décorations et citations avec croix. | — |
| R2 | correct | D4137-5 · Bénéficiaires et distinction courant/exceptionnel confirmés. | — |
| R3 | correct | D4137-6 · Liste conforme. | — |
| R4 | correct | D4137-7 · Liste conforme. | — |
| R5 | correct | D4137-7, 1° · Conditions et attributions collectives/posthumes conformes. | — |
| R6 | correct | D4137-7, 2° et 3° · Témoignage : actes/travaux exceptionnels ; lettre : efficacité exemplaire. Ne pas fusionner leurs critères. | — |
| R7 | incomplete | D4137-7 · Inscription des récompenses pour services exceptionnels ; ne pas étendre cette phrase à toute récompense du service courant. | idée-clef and bullets: inscription stated for the services exceptionnels only |
| R8 | incomplete | D4137-7 ; réponse ministérielle, question 7424 · Présentation pédagogique possible des critères croissants ; pas un classement juridique universel entre tous les ordres et toutes les autorités. | legend « des critères de plus en plus exigeants — pas un classement juridique » |
| R9 | incomplete | D4137-4 · Exclusion de ce régime particulier, pas de la notion de récompense au sens courant. Écrire « relève du régime de la décoration correspondante ». | piège: « relève du régime de la décoration correspondante »; idée-clef no longer denies that decorations reward |
| R10 | unverifiable | D4137-5 et D4137-7 ; réponse ministérielle, question 7424 · Le code renvoie à un arrêté ; la liste d’autorités GN, leurs délégations et conditions n’ont pas été établies par un texte public en vigueur consulté. Retirer cette précision. | stays off the card |
| M1 | correct | Décret 49-1219 modifié · Création et modification de 2004 confirmées. | — |
| M2 | correct | Décret 49-1219, art. 1 · Critère correspondant à l’attribution normale ; exceptions à l’article 4. | — |
| M3 | incomplete | Décret 49-1219, art. 2–4 · Citation et distinctions conformes, mais l’attribution exceptionnelle de l’article 4 peut être sans citation. L’appartenance à la réserve n’exclut pas du champ militaire. | GN row: « sauf attribution exceptionnelle » |
| M4 | correct | Décret 2014-389, art. 1 et 15 · Texte et bénéficiaires confirmés. | — |
| M5 | unverifiable | Décret 2014-389, art. 2–5 · Trois échelons et principe ancienneté/points confirmés. Le seuil bronze « un an/90 points » exige l’arrêté d’application : non vérifié ici, à retirer avant impression. | no threshold on the card (only « ancienneté + points ») |
| M6 | correct | Décret 2015-853 · Nom complet et finalité conformes ; conditions détaillées par les arrêtés d’agrafes. | — |
| M7 | correct | Décret 2019-688, art. 1 · Nom et objet exacts ; bénéficiaires plus larges que la seule réserve opérationnelle militaire. | —; card says « dans la réserve » |
| M8 | incomplete | Arrêté du 1er juillet 2019, art. 2, modifié en 2024 · Seuils exacts pour l’attribution normale au titre de l’activité dans les réserves opérationnelles militaire/police, pas pour tous les bénéficiaires de la médaille. | row: « jours d'activité en réserve opérationnelle » |
| M9 | correct | Décret 2019-688, art. 8 · Maintien du port sous réserve de la substitution lors du passage à un échelon supérieur. | piège: « jusqu'à un échelon supérieur de la nouvelle » |
| M10 | correct | Préfecture de Saône-et-Loire, publication du 24 février 2022 · Critère général confirmé par la publication préfectorale ; les échelons ont leurs conditions propres. Employer le nom complet de la décoration. | row renamed « Médaille d'honneur pour acte de courage et de dévouement » |
| M11 | correct | Préfecture de Saône-et-Loire, publication du 24 février 2022 · Critère explicitement confirmé : l’appréciation porte sur le risque pris, sans exiger la réussite du secours. | — |
| M12 | unverifiable | Décret 70-221 du 17 mars 1970 ; source préfectorale indiquée · Délégation préfectorale annoncée, mais texte primaire non vérifié. Ne pas généraliser sans son champ territorial/personnel. | « préfet » removed from the row; décret 70-221 removed from the footer |
| M13 | correct | Décret 2012-424, art. 1–2 ; CSI D141-2 · Objet et inclusion des gendarmes confirmés ; le champ dépasse les seuls personnels du ministère. | — |
| M14 | correct | Décret 2012-424, art. 3–5 · Trois échelons, absence d’ancienneté et promotions confirmés ; des attributions exceptionnelles sont possibles hors promotions. | — |
| M15 | correct | CSI D141-1 et suivants, notamment D141-2 · Citer le code actuel pour la règle en vigueur et le décret pour l’origine. | row and footer cite CSI D141-1 et s., decree kept for the origin |

**Sources cited by the auditor** (public; links as given in the audit):

- [csimed](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000028284887)
- [joursreserve](https://www.legifrance.gouv.fr/loda/id/JORFTEXT000038715980/)
- [medcourage](https://www.haute-savoie.gouv.fr/Demarches/Medailles/Medaille-d-honneur-pour-acte-de-courage-et-de-devouement)
- [medcourage71](https://www.saone-et-loire.gouv.fr/Demarches/Medailles-et-decorations/Medaille-d-Honneur-pour-Acte-de-Courage-et-de-Devouement)
- [meddn](https://www.legifrance.gouv.fr/loda/id/JORFTEXT000028811668)
- [medgn](https://www.legifrance.gouv.fr/loda/id/LEGITEXT000006060525/)
- [medreserve](https://www.legifrance.gouv.fr/loda/id/JORFTEXT000038715942)
- [medsi](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000025592575)
- [medterrit](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000030885605)
- [prime](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000034190411/2026-03-17)
- [recompenses](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006071307/LEGISCTA000018709154/)
- [rep-recompenses](https://questions.assemblee-nationale.fr/q15/15-7424QE.htm)

---

## 4. Claims list

*As sent to the auditor — kept verbatim for the record. Verdicts are in the Review section above.*

### Récompenses

| # | Claim | Source | Tag |
|---|---|---|---|
| R1 | Récompenses other than decorations and citations avec croix may be awarded to military personnel; it is for the chief to reward deserving subordinates | D4137-4 | `[SEC]` |
| R2 | Any serving military member or any reservist may receive récompenses, for service courant or for services exceptionnels; a ministerial arrêté designates the authorities | D4137-5 | `[SEC]` |
| R3 | Service courant: diplomas, insignia, certificat de bonne conduite | D4137-6 | `[SEC]` |
| R4 | Services exceptionnels: citations sans croix, témoignages de satisfaction, lettres de félicitations | D4137-7 | `[SEC]` |
| R5 | Citations sans croix: for an action involving aggravated risk, or acts of courage or devotion; value depends on the order; individual or collective; posthumous possible | D4137-7 | `[SEC]` |
| R6 | Témoignages de satisfaction and lettres de félicitations: exceptional acts or work, or exemplary efficiency; individual or collective | D4137-7 | `[SEC]` |
| R7 | Récompenses are entered with their grounds in the individual file | D4137-7 | `[SEC]` |
| R8 | Order of weight: lettre de félicitations < témoignage de satisfaction < citation sans croix | army regulation site; D4137-7 lists them in reverse order | `[SEC]` |
| R9 | A citation avec croix (e.g. croix de la Valeur militaire) is a decoration governed by its own decree, not a récompense | D4137-4 | `[SEC]` |
| R10 | Lettres de félicitations can come from the minister, the directeur général de la gendarmerie nationale, or the commandant de région / groupement | arrêté du 23 juin 2014 (not read) | `[JUL]` — notebook only; **off the card** unless confirmed |

### Médailles

| # | Claim | Source | Tag |
|---|---|---|---|
| M1 | Médaille de la gendarmerie nationale: created by décret 49-1219 of 5 September 1949, rewritten by décret 2004-733 | Légifrance (text pages) | `[SEC]` |
| M2 | It rewards officers, NCOs and enlisted personnel of the gendarmerie for an action d'éclat requiring particular courage and abnégation, on duty or in maintaining order | décret 49-1219 art. 1 as amended | `[SEC]` |
| M3 | It comes with a citation (to the order of the gendarmerie with a bronze palm; of the army corps, division or brigade/regiment with a star); may be posthumous; open to operational reservists | décret 49-1219 as amended | `[SEC]` |
| M4 | Médaille de la défense nationale: décret 2014-389 of 29 March 2014 (replacing décret 82-358); rewards particularly honourable services of active and operational-reserve personnel | décret 2014-389 | `[SEC]` |
| M5 | Three échelons, bronze, argent, or; awarded normally on seniority plus points (bronze: 1 year, 90 points) | décret 2014-389 + arrêté | `[SEC]` |
| M6 | Médaille de la protection militaire du territoire: décret 2015-853 of 13 July 2015; rewards effective participation in military protection operations decided by the Government on national territory; clasps per operation set by arrêté | décret 2015-853 art. 2 | `[SEC]` |
| M7 | Médaille des réservistes volontaires de défense et de sécurité intérieure: décret 2019-688 of 1 July 2019; rewards the loyalty of commitment of reservists | décret 2019-688 | `[SEC]` |
| M8 | Normal award on days of activity: bronze from 37, argent from 185, or from 370 | arrêté du 1er juillet 2019 | `[SEC]` |
| M9 | It replaced the médaille des services militaires volontaires (décret 75-150) from July 2019; holders keep the right to wear it | décret 2019-688 | `[SEC]` |
| M10 | Médaille d'honneur pour acte de courage et de dévouement: rewards anyone who, at the peril of their life, goes to the aid of a person in mortal danger | prefecture pages | `[SEC]` |
| M11 | The criterion is the risk run, not the success of the rescue | prefecture pages | `[SEC]` |
| M12 | Its award is devolved to prefects (décret 70-221 of 17 March 1970) | prefecture pages | `[SEC]` |
| M13 | Médaille de la sécurité intérieure: décret 2012-424 of 28 March 2012; particularly honourable services (exceptional commitment, particular context, action beyond the normal scope of service); open to personnel placed under the interior ministry, gendarmes included | décret 2012-424; prefecture pages | `[SEC]` |
| M14 | Three échelons chosen by the nature of the merit, no seniority required; two promotions a year, 1 January and 14 July | prefecture pages | `[SEC]` |
| M15 | The 2012 decree has since been codified in the regulatory part of the code de la sécurité intérieure | search summary | `[???]` — if confirmed, the footer cites the CSI article instead |

---

## 5. Corrections to the author's notebook — after the audit

| Notebook | Source | Claim |
|---|---|---|
| « Médaille de la protection militaire » | Full name: médaille de la **protection militaire du territoire**. **Audit: confirmed** | M6 |
| « Trois catégories », « prime réserve » | ~~Not found in any text~~ — **withdrawn after the audit**: the arrêté du 1er juillet 2019, art. 1, distinguishes **three agrafes**, and the **prime de fidélité** (décret n° 2017-328) is public. What the notebook's « catégories » meant cannot be told from the note. Left off the card for space — **not** because they do not exist | — |
| « citation éclat » (uncertain reading) | Kept off: the code speaks of citations sans croix; the « action d'éclat » belongs to the médaille de la gendarmerie. **Audit: nuanced** — both expressions exist; an uncertain word cannot be corrected with certainty | R4, M2 |

The notebook's « médaille des réservistes volontaires » is **right** — it exists under that name since
2019 (full name: … de défense et de sécurité intérieure). It is not the older médaille des services
militaires volontaires. **Audit: confirmed.**

---

## 6. Reviewer response format

| # | Verdict | Source | Correction or comment |
|---|---|---|---|
| R1 | correct / incomplete / wrong / unverifiable | | |

---

## 7. Sources consulted (2 October 2026)

- [Code de la défense, D4137-4 to D4137-8 (récompenses)](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006071307/LEGISCTA000018709154/)
- [Décret 49-1219 (médaille de la gendarmerie nationale)](https://www.legifrance.gouv.fr/loda/id/LEGITEXT000006060525/) ·
  [décret 2004-733](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000000252756)
- [Décret 2014-389 (défense nationale)](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000028811668)
- Décret 2015-853 (protection militaire du territoire) — via [Assemblée nationale question 17-4648](https://questions.assemblee-nationale.fr/q17/17-4648QE.htm)
- Décret 2019-688 (réservistes volontaires) — via [UNOR](https://unor-reserves.fr/la-medaille-des-reservistes-volontaires-de-defense-et-de-securite-interieure/); the decree itself still to be read on Légifrance
- [Décret 2012-424 (sécurité intérieure)](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000025592575)
- Acte de courage et de dévouement — [préfecture de la Haute-Savoie](https://www.haute-savoie.gouv.fr/Demarches/Medailles/Medaille-d-honneur-pour-acte-de-courage-et-de-devouement)
