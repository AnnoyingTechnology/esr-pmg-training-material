# Payer, contester, qualifier — draft for fiche 22 bis

> **BUILT 3 October 2026** — `build/fiches/fiche-22bis.html`. Reviewed by `gpt-6-astra`, corrections applied. The card
> text below is the reviewed text the HTML was built from; **the HTML is now the reference.**

**Status: drafted 2 October 2026 · reviewed by `gpt-6-astra` 3 October 2026 · corrections applied to the card
text. Built 3 October 2026.**

## Provenance — read this before reviewing

- **Contraventions**: code de procédure pénale 529-1, 529-2, 529-2-1, 529-7, 529-8, 529-10, 530, and
  R49-3-1, R49-6 — Légifrance through **search summaries** (`[SEC]`), except where noted.
- **Délits (AFD)**: 495-18 to 495-21 and 775, as amended by **loi n° 2026-798 du 18 août 2026**
  (« RIPOST »), article 28 for the future 495-18 — search summaries only. **Article 28 was not read in
  full.**
- **NATINF**: the ministry of Justice's open dataset on data.gouv.fr (« Liste des infractions en
  vigueur de la nomenclature NATINF », DACG, Licence Ouverte 2.0) and the interior ministry's
  Interstats glossary (`[PUB]`). **Only the public nomenclature is carded** — no internal software, as
  decided in `draft/PROGRAMME-APJA.md` (« the internal tool itself, no »).
- Fiche 22 (reviewed 22 September 2026) is the base. This card **adds** deadlines, contestation, the
  casier judiciaire and NATINF; it must **not contradict** fiche 22's amounts or its 20 % rule.

| Tag | Meaning |
|---|---|
| `[REV]` | read on Légifrance (summarising fetch) — article cited |
| `[PUB]` | official public dataset or ministry page — named |
| `[F22]` | already reviewed for fiche 22 (`content/AMENDE_FORFAITAIRE.md`) |
| `[SEC]` | search-engine summary, not re-read on the article page |
| `[???]` | open: no source established. **Leaves the card if the reviewer cannot confirm it.** |

## Brief for the reviewer

1. Give a verdict for **every numbered claim** in § 5: **correct / incomplete / wrong / unverifiable**,
   **with a source**.
2. **"I cannot verify this" is an acceptable and preferred answer.** Do not guess.
3. **Revision decks are not a source** — most predate loi n° 2026-798.
4. Priority: **A9** (B2 inscription), **A10** (the future 90-day rule — in force or not?), **A11** (rodéo
   AFD), and the **télépaiement** extensions for the AFD (A6).
5. Reply in the table format of § 6.

---

## 1. Placement

One card, family **`infraction`** (bordeaux, with fiche 22), numbered **22 bis** — in `package.sh`
right after fiche 22. Fiche 22 is at 0.854: this is the split AGENTS.md § 7 asks for, not an addition.

---

## 2. Fiche 22 bis — Payer, contester, qualifier

**Idée-clef** — Les délais courent **depuis la constatation ou l'envoi de l'avis**. **Payer** éteint
l'action publique ; **contester** impose en principe, pour un délit, de **consigner** ; **ne rien
faire** déclenche la **majoration**.

### Contraventions (hero table)

| | Délai | Par télépaiement |
|---|---|---|
| **Minorée** (si le texte la prévoit) | **15 jours** | 30 jours |
| **Forfaitaire** | **45 jours** | 60 jours |
| **Requête en exonération** | dans les **45 jours** | — |
| Sans paiement ni requête | **majoration** de plein droit, recouvrée par le Trésor public | |
| **Réclamation** contre la majorée | **30 jours** après l'envoi de l'avis de majorée — plus tard si l'intéressé n'en a pas eu connaissance, dans la limite de la prescription ; route : **3 mois au plus** si l'avis est parti en recommandé à l'adresse de la carte grise | |

### Délits — l'amende forfaitaire délictuelle (hero table)

| | Délai et condition | Par télépaiement |
|---|---|---|
| **Minorée** | entre les mains de l'agent, ou **15 jours** | 30 jours |
| **Forfaitaire** | **45 jours** | 60 jours |
| **Requête en exonération** | **45 jours** · lettre recommandée avec le formulaire, ou voie électronique · **consignation** du montant forfaitaire — ou récépissé de plainte pour usurpation d'identité | — |
| **Réclamation** contre la majorée | **30 jours** (plus tard si l'intéressé n'en a pas eu connaissance, dans la limite de la prescription) · **consignation** du montant majoré — ou récépissé de plainte pour usurpation d'identité | — |
| Le procureur… | renonce, poursuit devant le tribunal, ou déclare la contestation irrecevable (sous le contrôle du juge). Condamné, on ne paie **pas moins** que l'amende forfaitaire ou majorée **augmentée de 10 %**, sauf décision spécialement motivée (charges, revenus) | |

### Depuis le 20 août 2026 (box--alerte)

- L'amende forfaitaire délictuelle est **inscrite au bulletin n° 2** du casier judiciaire **pendant
  3 ans**, à compter du paiement ou de l'expiration du délai de réclamation.
- **Nouvelle** amende forfaitaire délictuelle : **rodéo motorisé** (délit simple) — 640 · 800 ·
  1 600 €.
- **À venir** (date fixée par décret, au plus tard le 1er janvier 2029) : un **premier versement**
  dans les délais, au moins égal à un minimum fixé par décret, ouvrira **90 jours** pour solder — il
  vaut **reconnaissance de l'infraction** et renonciation à contester.

### Qualifier : le code NATINF (box--droit)

- Chaque infraction porte un **code NATINF** (« **nat**ure d'**inf**raction »), créé par le ministère
  de la Justice en 1978 pour le casier et les juridictions.
- La liste publique donne, pour chaque code : la **qualification** simplifiée · la **nature** (crime,
  délit, contravention) · le **texte définissant** · le **texte réprimant**.
- Mise à jour **chaque trimestre**, en données ouvertes. Lire un code, c'est savoir **quelle
  infraction** est retenue — puis vérifier le texte sur Légifrance (fiche 20).

### Pièges (box--piege)

- **Envoi ≠ réception** : le délai de paiement court à compter de l'**envoi** de l'avis.
- **Contester un délit sans consigner** (ni récépissé de plainte pour usurpation) : requête
  **irrecevable**.
- **Ne pas confondre** avec la diminution de 20 % sur l'amende majorée payée vite (fiche 22).

**Footer** — Code de procédure pénale art. 495-18 à 495-21, 529-1, 529-2, 529-2-1, 529-8, 530, 775,
R49-3-1, D45-7 à D45-9 · Code de la route art. L236-1 · Loi n° 2026-798 du 18 août 2026, art. 28 ·
Ministère de la Justice, nomenclature NATINF (data.gouv.fr).

**At build** — the auditor suggests the rodéo AFD may also go into fiche 22's table, **once**, as the
reference occurrence. Author's call.

---

## 3. Layout notes

- Two hero tables stacked, full width; the 2026 box and NATINF box side by side; pièges at the foot.
- Expected ~0.92. If dense, the « réclamation » rows shrink to one line each — never drop the
  consignation condition.

---

## 4. Variant considered

NATINF could open a separate card on « lire une procédure » with fiche 20. Kept here because the
avis d'amende is where a reservist first meets a NATINF code. Move it if the author prefers.

---

## Review — 3 October 2026 (`gpt-6-astra`)

External review by `gpt-6-astra` of every claim, the card text and the notebook corrections (9 correct · 4 incomplete · 1 wrong). Corrections applied silently to the card text above; the claims list in § 5 is kept verbatim for the record. **A8a was wrong**: after a contest and conviction the floor is the forfaitaire or majorée **plus 10 %**. The two 2026 novelties (B2 since 20 August 2026; rodéo AFD) are **confirmed**; the 90-day payment is still future.

| # | Verdict | Auditor — source · comment | Applied in the card text |
|---|---|---|---|
| A1 | correct | CPP 529-1 · Délai depuis la constatation, ou l’envoi si l’avis est ultérieur ; conserver cette alternative. | — |
| A2 | correct | CPP 529-2 · Paiement ou requête recevable dans le délai ; majoration sinon. | — |
| A3 | correct | CPP 529-8 et 529-2-1 · Seulement lorsque la minoration est prévue ; aucun droit général à minoration de toute contravention. | — |
| A4 | correct | CPP R49-3-1 · Quinze jours supplémentaires pour les modalités visées, pas pour le délai de contestation. | — |
| A5 | incomplete | CPP 530 · Trente jours de l’envoi, avec recevabilité prolongée si absence de connaissance établie. Les trois mois routiers sont une limite spéciale, pas un remplacement général du délai de trente jours. | contraventions: 30 days from sending; later if no knowledge, within limitation; road: 3 months at most — a special limit, not a replacement |
| A6 | correct | CPP 495-18 ; D45-9 · Extension 30/60 jours juridiquement confirmée. Elle manque au tableau AFD imprimé : l’y ajouter. | AFD table: télépaiement column 30 / 60 days (D45-9 confirmed the law firm's figure) |
| A7 | incomplete | CPP 495-19 · Ajouter l’exception de non-connaissance de l’amende majorée, dans la limite de la prescription. | AFD réclamation: non-knowledge exception within limitation |
| A8 | incomplete | CPP 495-20 ; D45-7 et suivants · La voie dématérialisée est aussi prévue. Le récépissé de plainte pour usurpation peut remplacer la consignation : supprimer « sans consigner = toujours irrecevable ». | AFD: electronic route; identity-theft complaint receipt replaces consignation; piège narrowed |
| A8a | WRONG | CPP 495-21 · Plancher ordinaire : montant forfaitaire ou majoré augmenté de 10 %. Dérogation spécialement motivée selon charges/revenus. Le procureur peut aussi déclarer la contestation irrecevable, sous contrôle judiciaire. | AFD procureur row: floor = forfaitaire or majorée **+ 10 %**, unless specially reasoned (charges, income); the procureur may also declare inadmissibility under the judge's control |
| A9 | correct | CPP 775, 17°, version du 20 août 2026 · Réforme confirmée : préciser les points de départ indiqués dans le claim. Ne pas confondre exclusion du B2 et effacement de toute trace au casier. | B2: « à compter du paiement ou de l'expiration du délai de réclamation » |
| A10 | incomplete | Loi 2026-798, art. 28 ; 495-18 actuel · Dispositif différé confirmé. Premier versement supérieur au seuil réglementaire ; il vaut reconnaissance de l’infraction et renonciation à contester. Pas « n’importe quel paiement partiel ». | first instalment ≥ the decree minimum; it is an admission and a waiver of contest |
| A11 | correct | Code de la route L236-1 I, version du 20 août 2026 · Nouveauté et montants confirmés. Limiter au délit de base du I et aux conditions générales de l’AFD ; ne pas généraliser aux rodéos aggravés. | « (délit simple) »; build note on fiche 22 |
| A12 | correct | SSMSI, notice NATINF · Origine, acronyme et année confirmés. | — |
| A13 | correct | Ministère de la Justice, jeu NATINF · Colonnes, fréquence trimestrielle annoncée et Licence Ouverte 2.0 confirmées. Une nomenclature ne dispense pas de vérifier les éléments légaux. | — |

**Sources cited by the auditor** (public; links as given in the audit):

- [cpp-afd](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006071154/LEGISCTA000033443397/)
- [cpp-amende](https://www.legifrance.gouv.fr/codes/id/LEGISCTA000006151904)
- [cpp775](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000054724764)
- [epay](https://www.legifrance.gouv.fr/codes/id/LEGISCTA000006120200)
- [epayafd](https://www.legifrance.gouv.fr/codes/id/LEGISCTA000034309356)
- [loi2026art28](https://www.legifrance.gouv.fr/jorf/article_jo/JORFARTI000054707460)
- [natinf](https://www.data.gouv.fr/datasets/liste-des-infractions-en-vigueur-de-la-nomenclature-natinf)
- [rodeo](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006074228/LEGISCTA000037285883/)
- [ssmsi](https://statistiques.interieur.gouv.fr/ssmsi/glossaire/natinf-nature-dinfraction)

---

## 5. Claims list

*As sent to the auditor — kept verbatim for the record. Verdicts are in the Review section above.*

### Contraventions

| # | Claim | Source | Tag |
|---|---|---|---|
| A1 | The forfaitaire is paid to the agent, or within 45 days of the offence or of sending the avis | CPP 529-1 | `[SEC]` |
| A2 | Within the same period, the offender pays unless he files a requête en exonération; otherwise the fine is majorée de plein droit and collected by the Trésor on the procureur's titre exécutoire | CPP 529-2 | `[SEC]` |
| A3 | Minorée (where provided): to the agent or within 15 days of the offence or of sending the avis; unpaid, the forfaitaire is owed | CPP 529-8 (road), 529-2-1 (others) | `[SEC]` |
| A4 | Electronic payment adds 15 days (minorée 30, forfaitaire 60) | R49-3-1 | `[SEC]` |
| A5 | Réclamation against the majorée within 30 days of the avis; for road offences, inadmissible after 3 months when the avis was sent by recommandé to the carte grise address (unless change of address declared) | CPP 530 | `[SEC]` |

### Délits

| # | Claim | Source | Tag |
|---|---|---|---|
| A6 | AFD: paid within 45 days of the constatation or the avis, unless a requête en exonération is filed in that period; minorée if paid to the agent or within 15 days; electronic payment extends to 30 / 60 days | CPP 495-18 (current) | `[SEC]` — the e-payment extension comes from a law firm; **reviewer: confirm the text** |
| A7 | Réclamation against the majorée within 30 days of the avis de majorée | CPP 495-19 | `[SEC]` |
| A8 | Requête and réclamation admissible only by recommandé with the form, and with proof of consignation equal to the forfaitaire (requête) or the majorée (réclamation), or a complaint receipt for identity theft | CPP 495-20 | `[SEC]` |
| A8a | On requête or réclamation, the procureur drops the case or prosecutes; if convicted, the fine cannot be lower than the forfaitaire (or majorée), save a specially reasoned decision | CPP 495-21 | `[SEC]` |
| A9 | Since 20 August 2026, AFDs are entered on bulletin n° 2 of the casier judiciaire for 3 years from payment or from the end of the 495-19 period | CPP 775, as amended by loi 2026-798 | `[SEC]` — **priority** |
| A10 | Loi 2026-798 art. 28 rewrites 495-18: 90 days to pay if part is paid within 15 days (minorée) or 45 days (forfaitaire); minimum instalment by decree; in force on a date set by décret en Conseil d'État, at the latest 1 January 2029 | loi 2026-798, art. 28 | `[SEC]` — **article not read in full** |
| A11 | New AFD for rodéo motorisé: 800 €, minorée 640 €, majorée 1 600 € | loi 2026-798 | `[SEC]` — **priority**; if confirmed, it may belong in fiche 22's table instead |

### NATINF

| # | Claim | Source | Tag |
|---|---|---|---|
| A12 | NATINF (« NATure d'INFraction ») is the nomenclature of offences created by the ministry of Justice in 1978 to computerise the casier judiciaire and the criminal courts | Interstats glossary (ministère de l'Intérieur); data.gouv.fr | `[PUB]` |
| A13 | The public dataset lists, per offence in force: NATINF number, simplified qualification, nature (crime, délit, contravention), defining texts, penalising texts; updated quarterly; Licence Ouverte 2.0 | data.gouv.fr, « Liste des infractions en vigueur de la nomenclature NATINF » (DACG) | `[PUB]` |

---

## 6. Reviewer response format

| # | Verdict | Source | Correction or comment |
|---|---|---|---|
| A1 | correct / incomplete / wrong / unverifiable | | |

---

## 7. Sources consulted (2 October 2026)

- [CPP 529 to 530-6 (amende forfaitaire)](https://www.legifrance.gouv.fr/codes/id/LEGISCTA000006151904) ·
  [CPP 530](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000048844676) ·
  [CPP 529-8](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000030254337)
- [CPP 495-17 to 495-25 (AFD)](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006071154/LEGISCTA000033443397/)
- [Loi n° 2026-798 du 18 août 2026](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000054707332)
- [data.gouv.fr — nomenclature NATINF](https://www.data.gouv.fr/datasets/liste-des-infractions-en-vigueur-de-la-nomenclature-natinf) ·
  [Interstats — NATINF](https://www.interieur.gouv.fr/Interstats/Sources-et-methodes-statistiques/Glossaire/NATINF-NATure-d-INFraction)
