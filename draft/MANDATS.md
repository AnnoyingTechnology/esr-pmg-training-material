# Les mandats — draft for fiches 26 and 27

> **DRAFT — NOT REVIEWED.** Nothing here has passed the review gate (`AGENTS.md` § 8). Do not revise
> from this file and do not build a card from it until every claim below carries a verdict.

**Status: drafted 29 September 2026. No card built. Awaiting the author's fact-check, then external
review by `gpt-6-astra` or `fable-5.1`.**

## Provenance — read this before reviewing

- Written from the **Code de procédure pénale** on Légifrance only. No gendarmerie document, course
  handout or revision deck was used.
- Légifrance sits behind Cloudflare: articles were read through a **summarising fetch tool**, never
  verbatim. `[REV]` below therefore means "read on Légifrance, as paraphrased". The one place two
  paraphrases disagreed (art. 127) is tagged `[???]`. Wording deserves a check against the source.
- Every CPP article cited is **repealed on 1 January 2029** by ordonnance n° 2025-1091 du 19 novembre
  2025 (Légifrance marks each one). The cards use the numbering in force until 31 December 2028.

| Tag | Meaning |
|---|---|
| `[REV]` | read on Légifrance — article cited |
| `[???]` | open: no source established. **Delete from the card if it cannot be sourced.** |

## Brief for the reviewer

1. Give a verdict for **every numbered claim** in § 4: **correct / incomplete / wrong / unverifiable**,
   **with a source** (article, decision, official text).
2. **"I cannot verify this" is an acceptable and preferred answer.** Do not guess.
3. **Revision decks, course handouts and training summaries are not a source.** They circulate
   abrogated versions — the procureur's *mandat d'amener* in flagrance, repealed in 2004, is a likely
   example.
4. Flag anything **missing** that makes a sentence misleading, not merely incomplete.
5. Reply in the table format of § 6.

---

## 1. Placement

Two cards, split along the national / European seam — one A5 cannot hold both. Family `enquete`
(green, alongside fiche 12 on the instruction). Numbered 26 and 27, so they land after 25 in
`package.sh`.

---

## 2. Fiche 26 — Les mandats

**Idée-clef** — Un mandat est l'**ordre écrit d'un magistrat**. Son **destinataire** en fixe la force :
la personne elle-même (comparution), la force publique (recherche, amener, arrêt), le chef
d'établissement pénitentiaire (dépôt).

### Les cinq mandats (hero table)

| Mandat | Décerné par | Contre qui | Ordre donné à… | Suite |
|---|---|---|---|---|
| **Recherche** | juge d'instruction · procureur (crime, ou délit puni ≥ 3 ans) — 70, 77-4 | raisons plausibles de soupçonner — **jamais** un mis en examen, un témoin assisté ou une personne visée par un réquisitoire nominatif | force publique : **rechercher et placer en garde à vue** | garde à vue par l'officier de police judiciaire du lieu de découverte ; magistrat avisé dès le début (135-1) |
| **Comparution** | juge d'instruction | indices graves ou concordants de participation, auteur ou complice — y compris témoin assisté ou mis en examen | **la personne** : se présenter à date et heure fixées | interrogée de suite (125) |
| **Amener** | juge d'instruction | idem | force publique : **conduire immédiatement** devant le juge | rétention ≤ 24 h · **pas de garde à vue** |
| **Arrêt** | juge d'instruction, **après avis du procureur** | idem + **en fuite ou résidant hors du territoire**, fait puni d'emprisonnement (131) | force publique : **rechercher et conduire devant le juge**, le cas échéant après la maison d'arrêt indiquée | rétention ≤ 24 h · pas de garde à vue · inscrit au fichier des personnes recherchées (135-3) |
| **Dépôt** | **juge des libertés et de la détention** | mis en examen visé par une ordonnance de placement en détention provisoire (135, 145) | **chef d'établissement pénitentiaire** : recevoir et détenir | permet aussi de rechercher ou transférer la personne à qui il a déjà été notifié |

### L'échelle de contrainte (full-width diagram)

comparution → amener → arrêt → dépôt
*se présenter · être conduit · être recherché, le cas échéant écroué · être détenu*

Branche à part : **RECHERCHE** — vise un suspect sans statut et débouche sur une **garde à vue**. Les
quatre autres visent une personne contre laquelle pèsent des indices graves ou concordants, et
**excluent la garde à vue** pour ces faits (122).

### Hors instruction

- Tribunal correctionnel : mandat d'amener ou d'arrêt contre le prévenu cité qui ne comparaît pas,
  s'il encourt ≥ 2 ans (410-1). Au jugement, mandat de dépôt ou d'arrêt par décision spéciale et
  motivée, si la peine est ≥ 1 an sans sursis (465).
- Juge de l'application des peines : amener contre le condamné qui manque à ses obligations ; arrêt
  s'il est en fuite ou à l'étranger (712-17).
- Parquet : son outil propre est le mandat de recherche. Il reste valable si une information est
  ouverte contre personne non dénommée, sauf retrait par le juge d'instruction (70).

### Exécuter un mandat (box--terrain)

- Exécutoire sur **tout le territoire de la République** (124).
- Mandat **montré** à la personne, **copie remise**. En urgence, diffusion par tout moyen, l'original
  suit (123).
- **Domicile : ni avant 6 h ni après 21 h**, pour les mandats d'amener, d'arrêt et de recherche, et
  aussi pour l'extradition et le mandat d'arrêt européen (134).
- **Force suffisante** pour que la personne ne puisse se soustraire à la loi (134).
- **Introuvable** : procès-verbal de perquisition et de recherches infructueuses adressé au magistrat
  mandant (134).
- Amener, arrêt : **≤ 24 h** de rétention avant présentation. Procureur avisé dès le début ; droit de
  prévenir un proche, de voir un médecin, d'avoir un avocat (125, 133, 133-1).
- **À plus de 200 km**, si la présentation est impossible sous 24 h : juge des libertés et de la
  détention du lieu d'arrestation, puis juge mandant sous **4 jours** (6 outre-mer) (127, 130, 133).
  Délais non tenus : **libération**, sauf circonstances insurmontables (130-1).
- Mandat d'arrêt exécuté après la clôture de l'instruction : procureur, puis juge des libertés et de
  la détention (135-2).

### Alerte

Au-delà de 24 h sans interrogatoire, la personne est **arbitrairement détenue** (126 ; code pénal
432-4 à 432-6).

### Pièges

- Recherche ≠ arrêt : le premier mène en garde à vue, le second devant le juge.
- Le dépôt ne vient pas du juge d'instruction mais du juge des libertés et de la détention.
- La comparution ne mobilise aucune force : c'est une mise en demeure.

---

## 3. Fiche 27 — Le mandat d'arrêt européen

**Idée-clef** — Décision judiciaire d'un État membre de l'UE (émission) pour faire **arrêter et
remettre** par un autre État membre (exécution) une personne recherchée, soit pour des
**poursuites**, soit pour **exécuter** une peine ou une mesure de sûreté privative de liberté
(695-11).

- **Seuils** : poursuites, fait puni d'au moins **1 an** ; exécution, condamnation d'au moins
  **4 mois** (695-12).
- **32 catégories** (terrorisme, stupéfiants, viol, vol à main armée, cybercriminalité…) punies d'au
  moins **3 ans** dans l'État d'émission : **pas de contrôle de la double incrimination** (694-32,
  695-23).
- **Émission française** : le ministère public met à exécution un mandat d'arrêt **français** sous
  forme de mandat d'arrêt européen (695-16). Il est transmis directement, ou via le système
  d'information Schengen ou Interpol (695-15).
- **Exécution en France** (horizontal flow) :
  arrestation → procureur général **≤ 48 h** (695-27) → chambre de l'instruction **≤ 5 jours
  ouvrables** (695-29) → décision **7 j** si la personne consent, **20 j** sinon (695-31) → remise
  **≤ 10 j** après décision définitive (695-37).
  Délai global : **60 j** depuis l'arrestation, +30 si nécessaire (695-43).
- **Refus obligatoires** : amnistie · déjà jugé définitivement pour les mêmes faits · moins de 13 ans
  · poursuite discriminatoire (695-22).
- **La France remet ses propres ressortissants** depuis la révision constitutionnelle du 25 mars 2003
  (Constitution art. 88-2). La nationalité ne fonde qu'un refus **facultatif**, quand il s'agit
  d'exécuter une peine que la France s'engage à faire exécuter (695-24).
- **Ne pas confondre** : mandat d'arrêt (juge français) · mandat d'arrêt européen (remise de juge à
  juge dans l'UE) · extradition (hors UE, décret du gouvernement, 696 s.).

**Footer (both cards)** — Code de procédure pénale art. 70, 77-4, 122 à 136, 145, 410-1, 465, 694-32,
695-11 à 695-43, 712-17 · Code pénal art. 432-4 à 432-6 · Constitution art. 88-2 · décision-cadre
2002/584/JAI du 13 juin 2002. Numérotation en vigueur jusqu'au 31 décembre 2028.

---

## 4. Claims list

Articles are Code de procédure pénale unless stated.

### Fiche 26 — who issues what

| # | Claim | Source | Tag |
|---|---|---|---|
| C1 | The juge d'instruction may issue mandats de recherche, de comparution, d'amener and d'arrêt; the JLD issues the mandat de dépôt | 122 al. 1 | `[REV]` |
| C2 | Mandat de recherche: against a person with one or more plausible reasons to suspect they committed or attempted an offence; orders the force publique to find the person and place them in garde à vue | 122 | `[REV]` |
| C3 | It cannot target a person named in a réquisitoire nominatif, a témoin assisté or a mis en examen | 122 | `[REV]` |
| C4 | The procureur may issue a mandat de recherche in flagrance (crime, or délit punished ≥ 3 years) and in enquête préliminaire (same threshold) | 70, 77-4 | `[REV]` |
| C5 | The procureur's mandat de recherche stays valid if an information is opened against an unnamed person, unless the juge d'instruction withdraws it | 70 | `[REV]` |
| C6 | Mandats de comparution, d'amener, d'arrêt: against a person with indices graves ou concordants of participation as author or accomplice, including a témoin assisté or mis en examen | 122 | `[REV]` |
| C7 | Those persons cannot be placed in garde à vue for the facts covered by the mandat | 122 | `[REV]` |
| C8 | Mandat de comparution: puts the person on notice to appear before the judge at the date and time stated; no force publique involved | 122 | `[REV]` |
| C9 | Mandat d'amener: orders the force publique to bring the person immediately before the judge | 122 | `[REV]` |
| C10 | Mandat d'arrêt: orders the force publique to find the person and bring them before the judge, if need be after taking them to the maison d'arrêt named on the mandat | 122 | `[REV]` |
| C11 | Mandat d'arrêt requires: person en fuite or residing outside the territory of the Republic; avis du procureur; fact punishable by emprisonnement correctionnel or more | 131 | `[REV]` |
| C12 | Mandat de dépôt: against a mis en examen subject to an ordonnance de placement en détention provisoire; orders the head of the prison to receive and hold the person; also allows finding or transferring a person to whom it was previously notified | 122, 135, 145 | `[REV]` |
| C13 | Tribunal correctionnel: mandat d'amener or d'arrêt against a summoned prévenu who does not appear, where the sentence incurred is ≥ 2 years | 410-1 | `[REV]` |
| C14 | Tribunal correctionnel, at judgment: mandat de dépôt or d'arrêt by special reasoned decision, for a délit de droit commun, sentence ≥ 1 year sans sursis | 465 | `[REV]` |
| C15 | JAP: mandat d'amener against a condamné who breaches obligations; mandat d'arrêt if en fuite or abroad | 712-17 | `[REV]` |
| C16 | "Le parquet a pour outil propre le mandat de recherche" — i.e. the procureur issues no other mandat of this list | 70, 77-4 | `[???]` — the "no other" reading is an inference |

### Fiche 26 — execution

| # | Claim | Source | Tag |
|---|---|---|---|
| C17 | Mandats are enforceable throughout the territory of the Republic | 124 | `[REV]` |
| C18 | Shown to the person with a copy handed over; in urgency, circulated by any means, original follows | 123 | `[REV]` |
| C19 | Agent executing a mandat d'amener, d'arrêt or de recherche may not enter a domicile before 6 h or after 21 h; same for arrest on an extradition request or a mandat d'arrêt européen | 134 | `[REV]` |
| C20 | May be accompanied by sufficient force so the person cannot escape the law | 134 | `[REV]` |
| C21 | Person not found: procès-verbal de perquisition et de recherches infructueuses sent to the issuing magistrate | 134 | `[REV]` |
| C22 | Mandat d'amener: if the interrogatoire cannot be immediate, police or gendarmerie may hold the person up to 24 h after arrest before presentation | 125 | `[REV]` |
| C23 | Mandat d'arrêt: presentation to the issuing judge within 24 h of arrest | 133 | `[REV]` |
| C24 | During that hold: procureur informed from the start; rights to notify a relative, medical examination, lawyer | 133-1 | `[REV]` |
| C25 | Held over 24 h without interrogatoire = arbitrarily detained; code pénal 432-4 to 432-6 apply | 126 | `[REV]` |
| C26 | Arrested more than 200 km away and not presentable within 24 h: brought before the **JLD** of the place of arrest (not the procureur) | 127, 133 | `[???]` — two paraphrases disagreed |
| C27 | After transfer: before the issuing judge within 4 days of notification of the mandat, 6 days between overseas department and metropolitan France | 130 | `[REV]` |
| C28 | Time limits missed: release on the juge d'instruction's order, unless circonstances insurmontables | 130-1 | `[REV]` |
| C29 | Mandat de recherche: person found is placed in garde à vue by the OPJ of the place of discovery; issuing magistrate informed from the start; may be taken to the premises of the investigating service | 135-1, 70 | `[REV]` |
| C30 | Mandats d'arrêt and de recherche are entered in the fichier des personnes recherchées at the request of the juge d'instruction or procureur | 135-3 | `[REV]` |
| C31 | Mandat d'arrêt executed after the règlement de l'information: procureur, then JLD | 135-2 | `[REV]` |

### Fiche 27 — mandat d'arrêt européen

| # | Claim | Source | Tag |
|---|---|---|---|
| C32 | Definition: judicial decision of an EU member state for the arrest and surrender by another of a person sought for prosecution or to execute a custodial sentence or mesure de sûreté | 695-11 | `[REV]` |
| C33 | Thresholds: prosecution, fact punishable ≥ 1 year; execution, sentence ≥ 4 months | 695-12 | `[REV]` |
| C34 | 32 categories, punishable ≥ 3 years in the issuing state: executed without double-criminality check | 694-32, 695-23 | `[REV]` |
| C35 | French issue: the ministère public executes a French mandat d'arrêt in the form of a mandat d'arrêt européen | 695-16 | `[REV]` |
| C36 | Transmitted directly, or via the Schengen Information System or Interpol | 695-15 | `[REV]` |
| C37 | Execution in France: presented to the procureur général within 48 h of arrest | 695-27 | `[REV]` |
| C38 | Appearance before the chambre de l'instruction within 5 working days | 695-29 | `[REV]` |
| C39 | Decision within 7 days if the person consents, 20 days otherwise | 695-31 | `[REV]` |
| C40 | Surrender within 10 days of the final decision | 695-37 | `[REV]` |
| C41 | Final decision within 60 days of arrest, extendable by 30 | 695-43 | `[REV]` |
| C42 | Mandatory refusal: amnesty, final judgment for the same facts, under 13, discriminatory purpose | 695-22 | `[REV]` |
| C43 | France surrenders its own nationals; made possible by the constitutional revision of 25 March 2003 (art. 88-2) | Loi constitutionnelle 2003-267 | `[REV]` |
| C44 | French nationality is only an optional ground for refusal, where the warrant seeks execution of a sentence France undertakes to enforce | 695-24 | `[???]` — paraphrase of the conditions was muddled |
| C45 | Extradition (outside the EU) is authorised by government decree | 696 s. | `[???]` — from memory |

---

## 5. Open points and deliberate omissions

- **Left out as shaky or too detailed:** comparution immédiate (397-4), récidive (465-1), the
  *mandat de dépôt à effet différé* (464-2), the cour d'assises.
- **2029 recodification:** in the new code the juge d'instruction's mandats sit at L3444-1 to
  L3444-22, and the mandat de recherche moves into the garde à vue part (L3525-1 to L3525-6,
  « Mandat de recherche et interpellation aux fins de garde à vue »). **Not confirmed:** whether the
  mandat de comparution survives.
- **Art. 127 history:** the change from procureur to JLD is believed to follow *Moulin c. France*
  (CEDH, 23 novembre 2010). Not verified — not on the card.
- **Who executes the mandats — missing from the card.** Art. 123 has the mandat notified by an OPJ,
  an APJ or an agent de la force publique. The regulatory part (CPP D13, D14, D14-1) is reported to
  give APJ **and APJA** the notification and execution of mandats de comparution, d'amener,
  d'arrêt and ordonnances de prise de corps. To verify on Légifrance, then add a line — it is the
  APJA-relevant fact on this card.
- **FPR handling on the ground:** what a gendarme does when a check hits an FPR entry is not drafted —
  no public source.

---

## 6. Reviewer response format

| # | Verdict | Source | Correction or comment |
|---|---|---|---|
| C1 | correct / incomplete / wrong / unverifiable | | |

---

## 7. Sources consulted (29 September 2026)

- [CPP section 6, Des mandats et de leur exécution (122-136)](https://www.legifrance.gouv.fr/codes/id/LEGISCTA000006167426/)
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
