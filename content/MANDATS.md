# Les mandats — source des fiches 26 et 27

**Status: drafted 29 September 2026 · externally reviewed 30 September 2026 (texts current on that
date) · corrections applied and cards built the same day.**

## Provenance — read this before editing

- Written from the **Code de procédure pénale** on Légifrance only. No gendarmerie document, course
  handout or revision deck was used.
- Légifrance sits behind Cloudflare: articles were read through a **summarising fetch tool**, never
  verbatim. `[REV]` below therefore means "read on Légifrance, as paraphrased". The review
  corrections were re-read on Légifrance on 30 September 2026 (articles 123, 126, 127, 130, 130-1,
  133, 695-16, 695-22, 695-22-1, 695-24, 695-27, 695-29, 695-31, 695-37, 695-43).
- Every CPP article cited is **repealed on 1 January 2029** by ordonnance n° 2025-1091 du 19 novembre
  2025 (Légifrance marks each one). The cards use the numbering in force until 31 December 2028.

| Tag | Meaning |
|---|---|
| `[REV]` | read on Légifrance — article cited |
| `[???]` | open: no source established. **Not on the card.** |

## Review — 30 September 2026

Verdict: **the main definitions are sound; targeted corrections needed before use in APJA training.**
Every correction below was applied on the card.

| # | Finding | Applied |
|---|---|---|
| R1 | **Missing APJA execution role.** A gendarmerie APJA, as an *agent de la force publique*, may notify and execute amener, arrêt and recherche (123); execution is not reserved to OPJ. But an APJA **cannot decide a garde à vue**: after a mandat de recherche, that falls to the OPJ. The most important missing instruction | new box « L'agent adjoint exécute — il ne décide pas » on fiche 26; « recherche » row; piège |
| R2 | **Who issues what.** The main table's rules are those of the **instruction**. « Dépôt = JLD » is not universal: the trial court issues it too (465). For MAE: the ministère public can also issue one to **enforce a custodial sentence ≥ 4 months**, without converting a domestic arrest warrant first (695-16) | table titled « dans l'instruction »; piège on the dépôt rewritten; 695-16 second limb on fiche 27 |
| R3 | **C26-C28, transfer.** JLD is correct (resolves C26). But **amener**: before the issuing judge within **4 days of notification**; **arrêt**: to the designated **maison d'arrêt** within the article 130 period; **6 days** only for the overseas transfers 130 specifies. Not "4/6 extra days after 24 h". The blanket "over 24 h = arbitrary detention" must allow for lawful transfer | « Loin du juge » block rewritten; alerte restricted to the mandat d'amener (126) and to lawful transfer |
| R4 | **MAE timeline.** 48 h **from arrest**; 5 working days **from that presentation**; 7/20 days **from the chamber appearance**, subject to exceptions. 60/90 days concern the **final decision on execution** — neither surrender nor an automatic release deadline. The initial 48 h carry the safeguards incorporated by 695-27 | flow relabelled with each starting point; 695-43 line rewritten; 63-1 to 63-7 added |
| R5 | **MAE refusal grounds.** « Déjà jugé » needs its conditions (sentence executed, being executed, or no longer enforceable); **under 13 = at the time of the facts**. Nationality (695-24) also covers qualifying **residents / stayers** and requires the conviction to be **enforceable in France**. The **judicial authority** assesses refusal grounds, not the APJA executing the arrest | refusal list completed; nationality box rewritten; « qui apprécie » block |

### Re-reading the corrections — what the texts say

- **Art. 123** — amener, arrêt, recherche are "notifié et exécuté par un officier ou agent de la
  police judiciaire **ou par un agent de la force publique**". `[REV]`
- **Art. 126** — "Toute personne arrêtée en vertu d'un **mandat d'amener**, qui a été retenue pendant
  plus de vingt-quatre heures sans avoir été interrogée, est considérée comme arbitrairement
  détenue." The article is specific to the mandat d'amener. `[REV]`
- **Art. 127** — the 200 km condition is written for the **mandat d'amener**. `[REV]`
- **Art. 130** — 4 days run **from notification of the mandat**; 6 days for transfers between an
  overseas department and another department, or from metropolitan France to an overseas
  department. `[REV]`
- **Art. 133** — mandat d'arrêt: presented within 24 h to the juge d'instruction, failing that to the
  JLD of the place of arrest; then taken to the maison d'arrêt named on the mandat "dans les délais
  prévus à l'article 130". `[REV]`
- **Art. 130-1** — release ordered by the juge d'instruction seised, unless circonstances
  insurmontables. `[REV]`
- **Art. 695-22** — 1° amnesty (facts triable in France) · 2° final decision for the same facts,
  provided a sentence was executed, is being executed or can no longer be enforced · 3° under 13
  **at the time of the facts** · 4° repealed · 5° discriminatory purpose. **The list on the card is
  therefore complete.** Prescription is an optional ground (695-24); so is trial in absentia
  (695-22-1, "peut être refusée"). `[REV]`
- **Art. 695-24 2°** — French national, or has established residence in France, or stays there, **and**
  the conviction is enforceable in France under 728-31. `[REV]`
- **Art. 695-27** — within the 48 h, articles **63-1 to 63-7** apply. `[REV]`

---

## The cards as built

The card text lives in `build/fiches/E6.html` and `E7.html` — it is not duplicated here,
so the two cannot drift. What each card asserts is in the claims list below; a reviewer gets the
rendered PDF plus that list (`AGENTS.md` § 8).

Wording on the cards is deliberately plainer than in the claims list: **operational rule first,
legal qualifier only where leaving it out would make the card wrong** (author's instruction,
30 September 2026 — the audience is a reservist, not a magistrate).

- **Fiche 26 — Les mandats** (density 0.851): idée-clef · table « Les cinq mandats de
  l'instruction » (the procureur's mandat de recherche flagged *hors instruction* in its row) ·
  échelle de contrainte comparution → amener → arrêt → dépôt, recherche apart · box « L'agent adjoint
  exécute — il ne décide pas » (123, 135-1) · exécuter · loin du juge (127, 130, 133, 130-1) · hors
  instruction (410-1, 465, 712-17, 70) · alerte (126, amener only, outside lawful transfer) · pièges.
- **Fiche 27 — Le mandat d'arrêt européen** (density 1.00): idée-clef · thresholds (695-12) and the
  32 categories · execution flow with each delay's starting point · 48 h safeguards (695-27) · 60-day
  decision ≠ surrender (695-43) · « Sur le terrain »: the arresting agent executes and assesses no
  refusal ground · refus obligatoires (695-22, complete list) · nationals (88-2, 695-24) · émission
  française (695-15, 695-16) · ne pas confondre.

---

## Claims list

Articles are Code de procédure pénale unless stated. *Review* column: **sound** = covered by the
reviewer's general verdict ("main definitions are sound"); **R#** = corrected per that finding.

### Fiche 26 — who issues what

| # | Claim | Source | Tag | Review |
|---|---|---|---|---|
| C1 | In the instruction, the juge d'instruction may issue mandats de recherche, de comparution, d'amener and d'arrêt; the JLD issues the mandat de dépôt | 122 al. 1 | `[REV]` | R2 — scoped to the instruction |
| C2 | Mandat de recherche: against a person with one or more plausible reasons to suspect they committed or attempted an offence; orders the force publique to find the person and place them in garde à vue | 122 | `[REV]` | sound |
| C3 | It cannot target a person named in a réquisitoire nominatif, a témoin assisté or a mis en examen | 122 | `[REV]` | sound |
| C4 | The procureur may issue a mandat de recherche in flagrance (crime, or délit punished ≥ 3 years) and in enquête préliminaire (same threshold) | 70, 77-4 | `[REV]` | sound |
| C5 | The procureur's mandat de recherche stays valid if an information is opened against an unnamed person, unless the juge d'instruction withdraws it | 70 | `[REV]` | sound |
| C6 | Mandats de comparution, d'amener, d'arrêt: against a person with indices graves ou concordants of participation as author or accomplice, including a témoin assisté or mis en examen | 122 | `[REV]` | sound |
| C7 | Those persons cannot be placed in garde à vue for the facts covered by the mandat | 122 | `[REV]` | sound |
| C8 | Mandat de comparution: puts the person on notice to appear before the judge at the date and time stated; no force publique involved | 122 | `[REV]` | sound |
| C9 | Mandat d'amener: orders the force publique to bring the person immediately before the judge | 122 | `[REV]` | sound |
| C10 | Mandat d'arrêt: orders the force publique to find the person and bring them before the judge, if need be after taking them to the maison d'arrêt named on the mandat | 122 | `[REV]` | sound |
| C11 | Mandat d'arrêt requires: person en fuite or residing outside the territory of the Republic; avis du procureur; fact punishable by emprisonnement correctionnel or more | 131 | `[REV]` | sound |
| C12 | Mandat de dépôt: against a mis en examen subject to an ordonnance de placement en détention provisoire; orders the head of the prison to receive and hold the person; also allows finding or transferring a person to whom it was previously notified | 122, 135, 145 | `[REV]` | sound |
| C13 | Tribunal correctionnel: mandat d'amener or d'arrêt against a summoned prévenu who does not appear, where the sentence incurred is ≥ 2 years | 410-1 | `[REV]` | sound |
| C14 | Tribunal correctionnel, at judgment: mandat de dépôt or d'arrêt by special reasoned decision, for a délit de droit commun, sentence ≥ 1 year sans sursis — so the dépôt is not the JLD's alone | 465 | `[REV]` | R2 |
| C15 | JAP: mandat d'amener against a condamné who breaches obligations; mandat d'arrêt if en fuite or abroad | 712-17 | `[REV]` | sound |
| C16 | ~~"Le parquet a pour outil propre le mandat de recherche"~~ — the exclusivity reading was never sourced, and 695-16 lets the ministère public issue a MAE. **Dropped**: the card now says only that the parquet issues the mandat de recherche in an enquête | 70, 77-4 | `[REV]` | R2 |
| C16b | Amener, arrêt and recherche are notified and executed by an OPJ, an APJ **or an agent de la force publique** — a gendarmerie APJA may execute them | 123 | `[REV]` | R1 — added |
| C16c | An APJA does not decide the garde à vue that follows a mandat de recherche: the OPJ of the place of discovery does | 135-1 | `[REV]` | R1 — added |

### Fiche 26 — execution

| # | Claim | Source | Tag | Review |
|---|---|---|---|---|
| C17 | Mandats are enforceable throughout the territory of the Republic | 124 | `[REV]` | sound |
| C18 | Shown to the person with a copy handed over; in urgency, circulated by any means, original follows | 123 | `[REV]` | sound |
| C19 | Agent executing a mandat d'amener, d'arrêt or de recherche may not enter a domicile before 6 h or after 21 h; same for arrest on an extradition request or a mandat d'arrêt européen | 134 | `[REV]` | sound |
| C20 | May be accompanied by sufficient force so the person cannot escape the law | 134 | `[REV]` | sound |
| C21 | Person not found: procès-verbal de perquisition et de recherches infructueuses sent to the issuing magistrate | 134 | `[REV]` | sound |
| C22 | Mandat d'amener: if the interrogatoire cannot be immediate, police or gendarmerie may hold the person up to 24 h after arrest before presentation | 125 | `[REV]` | sound |
| C23 | Mandat d'arrêt: presentation to the issuing judge within 24 h of arrest | 133 | `[REV]` | sound |
| C24 | During that hold: procureur informed from the start; rights to notify a relative, medical examination, lawyer | 133-1 | `[REV]` | sound |
| C25 | **Mandat d'amener**: held over 24 h without interrogatoire = arbitrarily detained, code pénal 432-4 to 432-6 — **outside a lawful transfer** (127 to 130) | 126 | `[REV]` | R3 — narrowed |
| C26 | Presentation impossible within 24 h (amener: found more than 200 km away): brought before the **JLD** of the place of arrest | 127, 133 | `[REV]` | R3 — **JLD confirmed** |
| C27 | **Amener**: before the issuing judge within 4 days **of notification** of the mandat. **Arrêt**: to the maison d'arrêt named on the mandat within the same period. 6 days for the overseas transfers 130 lists. These delays run from notification, not on top of the 24 h | 130, 133 | `[REV]` | R3 — rewritten |
| C28 | Time limits missed: release on the juge d'instruction's order, unless circonstances insurmontables | 130-1 | `[REV]` | sound |
| C29 | Mandat de recherche: person found is placed in garde à vue by the OPJ of the place of discovery; issuing magistrate informed from the start; may be taken to the premises of the investigating service | 135-1, 70 | `[REV]` | sound |
| C30 | Mandats d'arrêt and de recherche are entered in the fichier des personnes recherchées at the request of the juge d'instruction or procureur | 135-3 | `[REV]` | sound |
| C31 | Mandat d'arrêt executed after the règlement de l'information: procureur, then JLD | 135-2 | `[REV]` | sound — **not on the card** (space) |

### Fiche 27 — mandat d'arrêt européen

| # | Claim | Source | Tag | Review |
|---|---|---|---|---|
| C32 | Definition: judicial decision of an EU member state for the arrest and surrender by another of a person sought for prosecution or to execute a custodial sentence or mesure de sûreté | 695-11 | `[REV]` | sound |
| C33 | Thresholds: prosecution, fact punishable ≥ 1 year; execution, sentence ≥ 4 months | 695-12 | `[REV]` | sound |
| C34 | 32 categories, punishable ≥ 3 years in the issuing state: executed without double-criminality check | 694-32, 695-23 | `[REV]` | sound |
| C35 | French issue: the ministère public executes a French mandat d'arrêt in the form of a MAE; **it may also issue one directly to enforce a custodial sentence ≥ 4 months**, without a prior domestic mandat | 695-16 | `[REV]` | R2 — second limb added |
| C36 | Transmitted directly, or via the Schengen Information System or Interpol | 695-15 | `[REV]` | sound |
| C37 | Presented to the procureur général within 48 h **of arrest**; during those 48 h, articles 63-1 to 63-7 apply | 695-27 | `[REV]` | R4 |
| C38 | Appearance before the chambre de l'instruction within 5 working days **of the presentation to the procureur général** | 695-29 | `[REV]` | R4 |
| C39 | Decision within 7 days if the person consents, 20 days otherwise, **from the appearance**, subject to statutory exceptions | 695-31 | `[REV]` | R4 |
| C40 | Surrender within 10 days of the final decision | 695-37 | `[REV]` | sound |
| C41 | **Final decision on execution** within 60 days of arrest, extendable by 30 — not a surrender deadline, not an automatic release | 695-43 | `[REV]` | R4 |
| C42 | Mandatory refusal: amnesty (facts triable in France); final decision for the same facts **provided the sentence was executed, is being executed or can no longer be enforced**; **under 13 at the time of the facts**; discriminatory purpose. 4° is repealed — the list is complete | 695-22 | `[REV]` | R5 |
| C42b | Refusal grounds are assessed by the judicial authority (procureur général, chambre de l'instruction), not by the agent who makes the arrest | 695-27 ff. | `[REV]` | R5 — added |
| C43 | France surrenders its own nationals; made possible by the constitutional revision of 25 March 2003 (art. 88-2) | Loi constitutionnelle 2003-267 | `[REV]` | sound |
| C44 | Optional refusal, for executing a sentence: French national, **or established resident, or staying in France**, **and** the conviction enforceable in France | 695-24 2°, 728-31 | `[REV]` | R5 — rewritten |
| C45 | ~~Extradition is authorised by government decree~~ — from memory, never sourced. **Dropped**: the card says only « hors Union, 696 et suivants » | 696 s. | `[???]` | not reviewed |

---

## Open points and deliberate omissions

- **Left out as shaky or too detailed:** comparution immédiate (397-4), récidive (465-1), the
  *mandat de dépôt à effet différé* (464-2), the cour d'assises, the mandat d'arrêt executed after the
  règlement de l'information (135-2 — sound, but no room).
- **Optional MAE refusals** other than nationality (prescription, trial in absentia 695-22-1,
  territoriality, pending French proceedings) are not on the card. The card says « refus
  obligatoires » and cites 695-22, so the omission does not mislead.
- **2029 recodification:** in the new code the juge d'instruction's mandats sit at L3444-1 to
  L3444-22, and the mandat de recherche moves into the garde à vue part (L3525-1 to L3525-6,
  « Mandat de recherche et interpellation aux fins de garde à vue »). **Not confirmed:** whether the
  mandat de comparution survives.
- **Art. 127 history:** the change from procureur to JLD is believed to follow *Moulin c. France*
  (CEDH, 23 novembre 2010). `[???]` — not on the card.
- **Regulatory part (D13, D14, D14-1)** — reported to give APJ and APJA the notification and
  execution of mandats. Not needed any more: art. 123's *agent de la force publique* carries the
  point on its own.
- **FPR handling on the ground:** what a gendarme does when a check hits an FPR entry is not drafted —
  no public source.

## Sources consulted (29-30 September 2026)

- [CPP section 6, Des mandats et de leur exécution (122-136)](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006071154/LEGISCTA000006167426/)
- [Art. 122](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006575560) ·
  [Art. 134](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000023717779) ·
  [Art. 70](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006575106) ·
  [Art. 77-4](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006575149/2016-06-05)
- [Art. 410-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006576510) ·
  [Art. 465](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000024497121) ·
  [Art. 712-17](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000039279132)
- [Mandat d'arrêt européen chapter (695-11 ff.)](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006071154/LEGISCTA000006151924/) ·
  [Art. 695-11](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006577347) ·
  [Art. 695-12](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000020632064) ·
  [Art. 694-32](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000033515114)
- [Loi constitutionnelle 2003-267 du 25 mars 2003](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000000418740)
- New CPP, in force 1 January 2029:
  [mandats d'arrêt et d'amener (L3444-5 ff.)](https://www.legifrance.gouv.fr/codes/id/LEGISCTA000052679033/2029-01-01) ·
  [mandat de recherche (L3525-1 ff.)](https://www.legifrance.gouv.fr/codes/id/LEGISCTA000052679625/2029-01-01)
