# L'enquête de voisinage — source des fiches 35 et 36

**Status: drafted 30 September 2026 · documentary review the same day (§ 6) · corrections integrated
by the reviewer into the card text · cards built as 35 (method) and 36 (legal frame).**

## Why this card exists — read before editing

The enquête de voisinage was first **excluded** (`draft/PROGRAMME-APJA.md`, `AGENTS.md` § 8 bis): the
only source then at hand was a restricted CPMGN module with no legal citation, so any card would have
paraphrased it. The author then asked for a real search for **public** documents. The search found
them. **These cards are written only from the public sources below and from the code.** The
restricted module was used for one thing: a private, point-by-point check that the public material
agrees with the official teaching, kept in the gitignored `bloc1-reference/`. Every card claim has a
public source; the one module point with no public source is **not** on the cards.

The drafting method is to derive the card from independently published sources, without reproducing
or authenticating the internal document. **This is not a general exemption from the military duty of
discretion under code de la défense L4121-2.** Public availability of similar information does not,
by itself, lift that duty or authorise reproduction of the internal document. *(Reviewer's
correction, 30 September 2026 — an earlier wording here and in `AGENTS.md` said otherwise.)*

## Public sources

| Key | Source |
|---|---|
| ACPO | ACPO / Centrex, *Practice Advice on House-to-House Enquiries*, 2006 — College of Policing library, marked « not protectively marked ». UK national police doctrine |
| APP | College of Policing, *Authorised Professional Practice*: « House-to-house enquiries »; « Residential burglary — initial response » |
| MIR4 | College of Policing, *House-to-House Enquiry Questionnaire* (MIR/4) |
| AMB | AMBER Advocate (US), *Sample neighborhood canvass* form |
| LEB | FBI Law Enforcement Bulletin: « The neighborhood canvass and child abduction investigations » (**1 February 2012**); « Residential child abduction cases » (15 November 2017) |
| SUR | Surrey Police, *House to House (H2H) Policy* — listed in the initial draft; not relied on by the review |
| BOL | Alain Bollé, chef d'escadron de gendarmerie, « Les investigations en matière de police judiciaire », *Village de la Justice*, 29 septembre 2025 — a public commentary, not an official instruction |
| PJ | PagesJaunes Justice, « Enquête de voisinage » (2016) |
| CIRC | Circulaire DGGN / DGPN / DACG n° JUSD1831298C du 16 novembre 2018, simplification de la procédure pénale |
| CES | CESDIP, *Questions pénales*, 2004-01, « L'enquête de police judiciaire en matière d'homicide » |
| APT | Association pour la prévention de la torture, *Principes relatifs aux entretiens efficaces* (principes Méndez) |
| LAW | Code de procédure pénale 11, 21, 60-1, 61, 61-1, 62, 62-2, 77-1-1, 78, D11 · code pénal 434-7-2 · Cass. crim. 22 février 2017, n° 16-82.412 · code électoral L37 |

| Tag | Meaning |
|---|---|
| `[PUB]` | stated by a public source above — key given |
| `[REV]` | read on Légifrance / official text |
| `[SEC]` | search-engine summary, not read in full |
| `[???]` | open |

## 1. Placement

Family `enquete`. Drafted as one card; **built as two**, because the reviewed text only fitted one A5
page below 0.70 density. The seam is the one the draft named in advance — method versus law:

- **35 — L'enquête de voisinage** (density 1.00, fill 96 %): idée-clef · deux temps · qui interroger ·
  quoi demander · comment · pièges · repère 2004.
- **36 — Témoins : le cadre légal** (density 1.00, fill 98 %): idée-clef · the legal table (21, 62,
  61-1, 62-2, 78, 60-1, 77-1-1) · the réquisition and camera note · secret (11, CP 434-7-2) · pièges.

Fiches 30 and 33, already reviewed, were **not** touched: the legal block became its own card rather
than a panel on them.

## 2. The cards as built

The card text lives in `build/fiches/fiche-35.html` and `fiche-36.html`. It follows the reviewer's
corrected text word for word, except for three things written at build time, all restating reviewed
statements:

- **Fiche 36's idée-clef** — « l'agent adjoint recueille des renseignements et, sous conditions, des
  déclarations. Retenir, contraindre, requérir, placer en garde à vue : jamais de sa propre
  initiative — c'est le cadre fixé par l'officier, ou le procureur. » It condenses the right-hand
  column of the reviewed legal table (« aucune retenue de sa propre initiative », « pas de décision
  propre », « non au titre de la seule qualité d'APJA », garde à vue décidée par l'OPJ).
- **Cross-references** between 35 and 36, and the « Témoin ≠ suspect » piège moved onto 36 with the
  legal table it summarises.
- **Acronyms expanded** on the cards (OPJ → officier, APJ → agent de police judiciaire, APJA → agent
  adjoint, PV → procès-verbal), per `AGENTS.md` § 2.6.

## 3. Claims list — initial assertions submitted to review

Retained for traceability. Its original tags are superseded by the verdicts in § 6; the built cards
incorporate the required corrections.

| # | Claim | Source | Tag |
|---|---|---|---|
| VZ1 | The enquête de voisinage questions people living or working near the place of an offence, to gather information, testimonies or clues | BOL; PJ | `[PUB]` |
| VZ2 | It is used in flagrance and in préliminaire | PJ | `[PUB]` |
| VZ3 | A first, fast and general pass (« has anyone seen or heard anything ») precedes specific questioning once investigators know what they are looking for | ACPO 1.2.5, 1.2.6 | `[PUB]` |
| VZ4 | Every property visited is recorded, including no-replies and people with no information | ACPO 1.2.6; PJ | `[PUB]` |
| VZ5 | Absent residents are revisited; a leaflet / contact number is left | ACPO 1.2.9, 3.8; BOL; AMB | `[PUB]` |
| VZ6 | People to canvass include residents, workers, visitors, regular users of the area (delivery people, canvassers) | ACPO 1.2; APP; AMB; LEB 2017; SUR | `[PUB]` |
| VZ7 | Owners of CCTV, doorbell and dashcam footage are sought | APP; BOL | `[PUB]` |
| VZ8 | Questions cover the person's movements at the relevant times, routes, and who can verify | MIR4 | `[PUB]` |
| VZ9 | Whether they know the victim / missing person, their circle and habits | MIR4 | `[PUB]` |
| VZ10 | What they saw or heard; unusual people or vehicles; vehicle registration, make, type, colour | BOL; PJ; MIR4; AMB | `[PUB]` |
| VZ11 | Visitors on the day and in the days before; other occupants and how to reach them | MIR4; LEB 2017 | `[PUB]` |
| VZ12 | Open questions, free account, the person's own words | APT | `[PUB]` |
| VZ13 | Enquiry officers divulge only authorised information; reporters are likely to canvass the same doors | ACPO 1.2.1.3 | `[PUB]` |
| VZ13b | Urgent information is passed on immediately | ACPO 3.2; CPP 21 | `[PUB]` |
| VZ13c | The canvass is recorded in a PV — a single PV may record several checks, including a negative canvass | CIRC | `[REV]` |
| VZ14 | APJA mission: gather information to discover the authors, in accordance with their chiefs' orders | CPP 21 | `[REV]` |
| VZ15 | APJA 1° bis may receive declarations by PV under OPJ control, with training, excluding crimes, offences against a minor, CP 222-22 to 222-33-1, (ex-)partner offences | CPP 21 | `[REV]` |
| VZ16 | A person with no plausible reason to suspect is heard without constraint; if necessary, retained under constraint only for the time strictly necessary, max 4 h | CPP 62 (and 78 in préliminaire) | `[SEC]` |
| VZ17 | If suspicion arises during the hearing, the person is heard under 61-1 with rights notified, unless GAV is needed | CPP 62 | `[SEC]` |
| VZ18 | Persons summoned by an OPJ must appear; force publique with the procureur's prior authorisation; no forced entry into a home on that basis | CPP 78; Cass. crim. 22 février 2017 | `[SEC]` |
| VZ19 | Information from administrations, operators, organisations is obtained by réquisition: OPJ or APJ under control (60-1); on procureur's authorisation (77-1-1). APJA not named | CPP 60-1, 77-1-1 | `[SEC]` |
| VZ20 | The procedure is secret | CPP 11 | `[???]` |
| VZ21 | Revealing information from an ongoing investigation, known through one's functions, to third parties: 3 years, 45 000 €; 5 years, 75 000 € to a likely suspect to obstruct; 7 years, 100 000 € in organised crime | CP 434-7-2 | `[SEC]` |
| VZ22 | CESDIP 2004: canvass and witnesses weigh far more than scene evidence in solved homicides | CES | `[SEC]` |

## 4. Deliberately not on the cards

- **Vehicles usually parked in the area and now absent** — taught in the official module, **no
  public source found**; the review brought none either. Stays off until one is.
- **The list of administrations and operators** holding registers — the cards state only the legal
  gate (réquisition), and that other texts have their own conditions (code électoral L37, for
  instance, for electoral lists).
- **Organisation of teams** — coordination belongs to the investigator in charge.

## 5. Sources — links

- [ACPO 2006, Practice Advice on House-to-House Enquiries](https://library.college.police.uk/docs/APPref/house-to-house-enquiries.pdf) ·
  [APP — House-to-house enquiries](https://www.college.police.uk/app/investigation/investigative-strategies/house-house-enquiries) ·
  [MIR/4 questionnaire](https://library.college.police.uk/docs/APPref/House-to-House-Enquiry-Questionnaire.pdf) ·
  [APP — Residential burglary, initial response](https://www.college.police.uk/guidance/residential-burglary/initial-response) ·
  [Surrey Police H2H policy](https://www.surrey.police.uk/SysSiteAssets/foi-media/surrey/policies/house-to-house-policy-surrey.pdf)
- [AMBER Advocate — sample neighborhood canvass](https://www.amberadvocate.org/wp-content/uploads/2018/03/SAMPLE-NEIGHBORHOOD-CANVASS.pdf) ·
  [FBI LEB — neighborhood canvass (2012)](https://leb.fbi.gov/spotlights/crimes-against-children-spotlight-the-neighborhood-canvass-and-child-abduction-investigations) ·
  [FBI LEB — residential child abduction (2017)](https://leb.fbi.gov/articles/featured-articles/residential-child-abduction-cases)
- [A. Bollé, Village de la Justice, 2025](https://www.village-justice.com/articles/les-investigations-matiere-police-judiciaire,54668.html) ·
  [PagesJaunes Justice — Enquête de voisinage](https://justice.pagesjaunes.fr/astuce/voir/609003/enquete-de-voisinage) ·
  [Circulaire JUSD1831298C](https://www.justice.gouv.fr/sites/default/files/migrations/portail/bo/2018/20181130/JUSD1831298C.pdf) ·
  [CESDIP, Questions pénales 2004-01](https://www.cesdip.fr/wp-content/uploads/qp2004_01.pdf)
- [APT — Principes relatifs aux entretiens efficaces](https://www.apt.ch/sites/default/files/publications/apt_PoEI_FR_03.pdf)
- Légifrance: [CPP 62](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000029000775) ·
  [CPP 78](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032655614/) ·
  [CPP 60-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000047052970) ·
  [CPP 77-1-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000047052915) ·
  [CP 434-7-2](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000044568222) ·
  [CPP 21 — section](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006071154/LEGISCTA000006167413/) ·
  [CPP 11](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000044568210) ·
  [CPP 61, 61-1, 62-2 — chapitre](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006071154/LEGISCTA000006151876/) ·
  [CPP D11](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000033102371) ·
  [Cass. crim. 22 février 2017, n° 16-82.412](https://www.legifrance.gouv.fr/juri/id/JURITEXT000034085207/) ·
  [Code électoral L37](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000049715085) ·
  [Code de la défense L4121-2](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006540242)

---

## 6. Relecture documentaire — 30 septembre 2026

**Conclusion : méthode globalement étayée ; plusieurs formulations juridiques de la version reçue
étaient trop larges. Les corrections sont intégrées aux fiches 35 et 36.**

La grille porte sur les **24 identifiants distincts** du § 3 (VZ1 à VZ22, plus VZ13b et VZ13c).
**(a)** = correction nécessaire de la version reçue ; **(b)** = précision facultative, sans erreur
bloquante dans le principe. « Correcte » valide la proposition examinée, pas tous les usages possibles
de la technique ni une compétence autonome de l'APJA.

### Sources et limites du contrôle

- Les articles 11, 21, 60-1, 61, 61-1, 62, 62-2, 77-1-1, 78 et D11 du CPP, l'article 434-7-2 du CP,
  L4121-2 du code de la défense, L37 du code électoral et l'arrêt du 22 février 2017 ont été lus sur
  Légifrance, directement ou dans leur section codifiée. Les versions datées ont été contrôlées.
- La circulaire, le formulaire AMBER, les deux articles FBI, les passages pertinents de l'APT et le
  texte de l'étude CESDIP ont été consultés. BOL a été lu comme commentaire public, sans le traiter
  comme une instruction officielle française.
- Le serveur du College of Policing a refusé ou échoué à plusieurs ouvertures. Le texte APP et les
  passages ACPO cités ont été obtenus dans les résultats indexés du domaine officiel (**IDX**). Cela
  permet de contrôler les propositions reproduites dans ces passages, mais ne constitue pas une
  relecture intégrale des PDF ACPO et MIR/4. Le questionnaire AMBER et CESDIP apportent des
  corroborations indépendantes pour plusieurs questions.
- Cette revue ne certifie ni l'alignement exhaustif des 29 points internes, ni le statut Git des
  fichiers, ni le contenu d'AGENTS.md, ni les fiches FPR/NATINF.

### Verdict par affirmation initiale

| # | Verdict | Classe | Source contrôlée | Correction ou commentaire |
|---|---|---|---|---|
| VZ1 | Correcte | (b) | APP, « House-to-house strategy » (IDX) ; CES, p. 3 | Définition compatible avec une recherche de renseignements et de témoins. |
| VZ2 | Correcte | (b) | CIRC, fiches 2 et 4 ; CPP D11 | Les vérifications de voisinage peuvent être consignées en flagrance comme en préliminaire. |
| VZ3 | Incomplète | (b) | APP, « Timing » et « Planned enquiries » (IDX) | Trame pédagogique valable ; pas deux phases imposées dans toutes les affaires. Précision ajoutée. |
| VZ4 | Correcte | (b) | APP, « Timing house-to-house enquiries » (IDX) | Adresse visitée, absence de réponse et réponse sans renseignement doivent être distinguées. |
| VZ5 | Correcte | (b) | AMB, p. 1 ; BOL ; APP, « Leaflets » (IDX) | Passages répétés et contact laissé sont bien étayés. |
| VZ6 | Correcte | (b) | FBI 2017, « Recommendations » ; AMB, question 12 | Habitants, visiteurs, travailleurs et intervenants habituels. Adapter la période recherchée à l'affaire. |
| VZ7 | Correcte | (b) | APP, « Initial response » (IDX) ; AMB, question 21 | Repérage des caméras confirmé. Obtenir les images relève ensuite d'un cadre juridique propre. |
| VZ8 | Incomplète | (b) | ACPO, annexe 2, p. 43 (IDX) ; APP (IDX) | Déplacements et personnes pouvant les confirmer attestés. Le trajet est une précision pédagogique des déplacements ; MIR/4 autonome non relu intégralement. |
| VZ9 | Correcte | (b) | AMB, questions 4–5 ; CES, p. 3 | Connaissance de la victime, proches et fréquentations corroborés indépendamment de MIR/4. |
| VZ10 | Correcte | (b) | AMB, questions 8, 15–18 ; ACPO, p. 43 (IDX) | Détails des véhicules confirmés. La fiche révisée inclut aussi les présences habituelles : FBI 2017 déconseille de chercher seulement les inconnus. |
| VZ11 | Correcte | (b) | AMB, questions 2–3 ; FBI 2017 | Occupants et coordonnées ; visiteurs pendant la période pertinente et en amont. La fenêtre américaine d'une semaine est contextuelle. |
| VZ12 | Incomplète | (b) | APT, §§ 33, 114–118 | Questions ouvertes et récit dans les mots de l'intéressé confirmés. Cela ne prescrit pas à lui seul une transcription intégrale mot à mot ; formulation recentrée sur la fidélité. |
| VZ13 | Correcte | (b) | APP, « Media interest » (IDX) ; CPP 11 | « Ne rien dévoiler » remplacé par une consigne compatible avec les communications légalement nécessaires ou autorisées. |
| VZ13b | Correcte | (b) | ACPO, § 3.2 (IDX) ; CPP 21 | Transmission immédiate des éléments urgents ; rendre compte aux responsables compétents. |
| VZ13c | Incomplète | **(a)** | CIRC, fiches 2 et 4 ; CPP D11 | Le PV unique est une faculté encadrée pour OPJ/APJ ; il n'attribue pas un pouvoir général de verbalisation à l'APJA. Attribution explicitée. |
| VZ14 | Correcte | (b) | CPP 21 | Recueil de renseignements sur ordre des chefs, dans les formes et limites propres au statut. |
| VZ15 | Correcte, conditionnelle | (b) | CPP 21, version depuis le 20 août 2026 | Le 1° bis est bien inclus parmi les 1° à 1° ter. Contrôle OPJ, formation prévue et exclusions sont indispensables. Cette revue ne constate pas que le lecteur a satisfait aux obligations de formation. |
| VZ16 | Correcte | (b) | CPP 62, al. 1–2 ; 78 | Les 4 heures plafonnent la retenue contrainte, pas toute audition libre. Lien remplacé par la version applicable. |
| VZ17 | Incomplète | **(a)** | CPP 62, al. 3–4 ; 61-1 ; 62-2 | Distinguer l'audition initialement libre et la retenue. En cas de maintien sous contrainte du suspect visé par l'alinéa 4, seule une garde à vue légalement justifiée convient. Deux lignes désormais séparées. |
| VZ18 | Correcte dans le cadre de l'article 78 | **(a), portée de la fiche** | CPP 78 ; Cass. crim., 22 février 2017 ; CPP 61 | Ajouter « en préliminaire ». En flagrance, l'article 61 permet notamment de contraindre les personnes auxquelles l'OPJ a interdit de s'éloigner, sans énoncer pour ce cas l'autorisation préalable du procureur. L'article 78 seul n'autorise pas l'entrée forcée. |
| VZ19 | Incomplète ; exclusivité erronée | **(a)** | CPP 60-1 et 77-1-1 ; code électoral L37 | L'APJA n'est pas habilité par ces articles en cette seule qualité. Ils visent aussi le procureur et, dans un cas limité, l'assistant d'enquête. Tous les documents administratifs n'exigent pas une réquisition. Idée-clef et tableau corrigés. |
| VZ20 | Correcte comme principe | (b) | CPP 11 | Secret avec exceptions légales et droits de la défense ; obligation pour ceux qui concourent à la procédure. Communication publique du procureur prévue par le texte. |
| VZ21 | Incomplète | **(a)** | CP 434-7-2 | Révélation consciente à des tiers, enquête/instruction en cours relative à un crime ou délit. Les 5 ans/75 000 € supposent un destinataire connu comme susceptible d'implication et une volonté d'entrave. Les 7 ans/100 000 € exigent en plus un crime ou délit puni de dix ans relevant de 706-73. |
| VZ22 | Incomplète | **(a)** | CES, pp. 1–3 et tableau 2 | Conclusion historique sur l'identification dans le corpus étudié, pas comparaison générale actuelle de l'utilité des preuves. Repère reformulé. |

### Points qui répondent directement au brief

**Réquisitions.** La conclusion pour l'APJA est confirmée par lecture combinée de ses attributions et
des personnes habilitées par 60-1 et 77-1-1. En flagrance, l'APJ agit sous contrôle OPJ ; en
préliminaire, l'autorisation est celle du procureur, éventuellement par instructions générales. Le
régime de l'assistant d'enquête n'est pas une habilitation générale des APJA. La consultation de
certains documents publics est une question différente : L37 permet aux électeurs d'accéder aux
listes électorales sous conditions.

**Article 62.** Texte applicable depuis le 2 juin 2014. Séparation libre / contrainte et notification
immédiate des droits explicites ; « soupçons » remplacé par le seuil légal des raisons plausibles.

**Article 11.** Une consigne hiérarchique n'est pas à elle seule une exception légale au secret ; la
fiche ne doit pas confondre le briefing de méthode avec l'autorisation de communiquer à la presse.

**CESDIP.** 102 affaires jugées, faits de 1987–1996 ; le tableau 2 compte 133 facteurs avec cumuls,
donc ses pourcentages ne sont pas des taux d'affaires. L'étude souligne aussi le rôle des preuves
matérielles. Aucun pourcentage sur la fiche.

**Sources publiques et discrétion.** L'introduction ne conclut plus à une levée automatique de toute
obligation de discrétion. L4121-2 conserve sa portée propre.

### Corrections documentaires effectuées

- Date FBI rectifiée : 2012, et non 2024.
- Liens de CPP 62 et 77-1-1 remplacés par les versions applicables.
- Sigle SUR défini ; non utilisé comme preuve.
- Véhicules habituellement présents mais absents : toujours exclus.
- `PROGRAMME-APJA.md` : son tableau § 1.2 annonçait encore « excluded » — **corrigé à la construction
  des fiches**.
