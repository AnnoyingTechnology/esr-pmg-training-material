# Numérotation des fiches — correspondance ancienne → nouvelle

**What this is.** On 3 October 2026 the cards were renamed into nine categories, each with a letter
and a colour, numbered by rank inside the category **in the order of the recueil** (`ORDRE` in
`build/package.sh`, set by `CHRONOLOGIE_PMG.md`). No page moved: page *n* of `out/FICHES-PMG-A5.pdf`
holds the same card before and after. The « bis » numbers disappeared.

**Why this file matters.** Every `content/` file written before that date — reviews, claims lists,
reviewer comments — uses the **old** numbers (« fiche 33 », « D5 », « A2 »). They are left as written:
they are the record of what was reviewed. Use the table below to read them. Old `G1`-`G3` collide
with new `G1`-`G7`: in a `content/` file dated before 3 October 2026, `G1` means *missions* (new **G2**).
Old `R1`-`R8` are unchanged.

## 1. Categories

| Letter | Category | `data-fam` | Colour | Pages |
|---|---|---|---|---|
| G | Gendarmerie | `gendarmerie` | navy `#16304d` | 1-7 |
| S | Statut & déontologie | `statut` | olive `#4d5a1e` | 8-18 |
| F | Force & armes | `force` | anthracite `#2a2f36` | 19-23 |
| I | L'infraction | `infraction` | bordeaux `#8c2f39` | 24-30 |
| P | Police judiciaire | `pj` | teal `#155e75` | 31-33 |
| R | Sécurité routière | `route` | burnt orange `#a04000` | 34-41 |
| E | Enquête | `enquete` | green `#1d5f4b` | 42-59 |
| J | Culture juridique | `culture` | purple `#4c3a75` | 60-71 |
| L | Lexique | `lexique` | slate `#37474f` | 72 |

## 2. Old → new, by page

| Page | New | Old | Old source file |
|---|---|---|---|
| 1 | **G1** | Frise | `build/timeline.html` |
| 2 | **G2** | G1 | `build/gend/gend-G1.html` |
| 3 | **G3** | Organisation | `build/organisation.html` |
| 4 | **G4** | G2 | `build/gend/gend-G2.html` |
| 5 | **G5** | Territoriale | `build/territoriale.html` |
| 6 | **G6** | Galons | `build/galons.html` |
| 7 | **G7** | G3 | `build/gend/gend-G3.html` |
| 8 | **S1** | D1 | `build/statut/statut-D1.html` |
| 9 | **S2** | D2 | `build/statut/statut-D2.html` |
| 10 | **S3** | D6 | `build/statut/statut-D6.html` |
| 11 | **S4** | D5 | `build/statut/statut-D5.html` |
| 12 | **S5** | D3 | `build/statut/statut-D3.html` |
| 13 | **S6** | D4 | `build/statut/statut-D4.html` |
| 14 | **S7** | D9 | `build/statut/statut-D9.html` |
| 15 | **S8** | D10 | `build/statut/statut-D10.html` |
| 16 | **S9** | D7 | `build/statut/statut-D7.html` |
| 17 | **S10** | D8 | `build/statut/statut-D8.html` |
| 18 | **S11** | D11 | `build/statut/statut-D11.html` |
| 19 | **F1** | A5 | `build/ip/ip-A5.html` |
| 20 | **F2** | A1 | `build/ip/ip-A1.html` |
| 21 | **F3** | A2 | `build/ip/ip-A2.html` |
| 22 | **F4** | A3 | `build/ip/ip-A3.html` |
| 23 | **F5** | A4 | `build/ip/ip-A4.html` |
| 24 | **I1** | fiche 07 | `build/fiches/fiche-07.html` |
| 25 | **I2** | fiche 23 | `build/fiches/fiche-23.html` |
| 26 | **I3** | fiche 06 | `build/fiches/fiche-06.html` |
| 27 | **I4** | fiche 24 | `build/fiches/fiche-24.html` |
| 28 | **I5** | fiche 25 | `build/fiches/fiche-25.html` |
| 29 | **I6** | fiche 22 | `build/fiches/fiche-22.html` |
| 30 | **I7** | fiche 22 bis | `build/fiches/fiche-22bis.html` |
| 31 | **P1** | fiche 04 | `build/fiches/fiche-04.html` |
| 32 | **P2** | fiche 10 | `build/fiches/fiche-10.html` |
| 33 | **P3** | fiche 30 | `build/fiches/fiche-30.html` |
| 34 | **R1** | R1 | `build/route/route-R1.html` |
| 35 | **R2** | R2 | `build/route/route-R2.html` |
| 36 | **R3** | R3 | `build/route/route-R3.html` |
| 37 | **R4** | R4 | `build/route/route-R4.html` |
| 38 | **R5** | R5 | `build/route/route-R5.html` |
| 39 | **R6** | R6 | `build/route/route-R6.html` |
| 40 | **R7** | R7 | `build/route/route-R7.html` |
| 41 | **R8** | R8 | `build/route/route-R8.html` |
| 42 | **E1** | fiche 31 | `build/fiches/fiche-31.html` |
| 43 | **E2** | fiche 32 | `build/fiches/fiche-32.html` |
| 44 | **E3** | fiche 33 | `build/fiches/fiche-33.html` |
| 45 | **E4** | fiche 39 | `build/fiches/fiche-39.html` |
| 46 | **E5** | fiche 33 bis | `build/fiches/fiche-33bis.html` |
| 47 | **E6** | fiche 26 | `build/fiches/fiche-26.html` |
| 48 | **E7** | fiche 27 | `build/fiches/fiche-27.html` |
| 49 | **E8** | fiche 09 | `build/fiches/fiche-09.html` |
| 50 | **E9** | fiche 14 | `build/fiches/fiche-14.html` |
| 51 | **E10** | fiche 11 | `build/fiches/fiche-11.html` |
| 52 | **E11** | fiche 12 | `build/fiches/fiche-12.html` |
| 53 | **E12** | fiche 35 | `build/fiches/fiche-35.html` |
| 54 | **E13** | fiche 36 | `build/fiches/fiche-36.html` |
| 55 | **E14** | fiche 37 | `build/fiches/fiche-37.html` |
| 56 | **E15** | fiche 38 | `build/fiches/fiche-38.html` |
| 57 | **E16** | fiche 13 | `build/fiches/fiche-13.html` |
| 58 | **E17** | fiche 28 | `build/fiches/fiche-28.html` |
| 59 | **E18** | fiche 29 | `build/fiches/fiche-29.html` |
| 60 | **J1** | fiche 01 | `build/fiches/fiche-01.html` |
| 61 | **J2** | fiche 02 | `build/fiches/fiche-02.html` |
| 62 | **J3** | fiche 03 | `build/fiches/fiche-03.html` |
| 63 | **J4** | fiche 05 | `build/fiches/fiche-05.html` |
| 64 | **J5** | fiche 08 | `build/fiches/fiche-08.html` |
| 65 | **J6** | fiche 15 | `build/fiches/fiche-15.html` |
| 66 | **J7** | fiche 16 | `build/fiches/fiche-16.html` |
| 67 | **J8** | fiche 17 | `build/fiches/fiche-17.html` |
| 68 | **J9** | fiche 18 | `build/fiches/fiche-18.html` |
| 69 | **J10** | fiche 19 | `build/fiches/fiche-19.html` |
| 70 | **J11** | fiche 20 | `build/fiches/fiche-20.html` |
| 71 | **J12** | fiche 21 | `build/fiches/fiche-21.html` |
| 72 | **L** | fiche 34 | `build/fiches/fiche-34.html` |

## 3. Cross-references rewritten on the cards

Mapped **before** renaming, then replaced from this map (« fiche 31 » → « fiche E1 », « Voir A3 » →
« Voir F4 », the lexique's `→` lists, the « Voir » column of S5). Route references (R1-R8) kept
their numbers. Hidden footers and stamps were renumbered too.

| On card | Old reference | → New | Context |
|---|---|---|---|
| G2 | 10 | P2 | …a République , juge d’instruction fiche 10… |
| G2 | 04 | P1 | …rative) ≠ constater (police judiciaire) : fiche 04.… |
| G2 | D4 | S6 | …on générale de la gendarmerie nationale (fiche D4).… |
| S1 | D3 | S5 | …gendarme y ajoute son code de déontologie (fiche D3).… |
| S1 | 23 | I2 | …L’ordre écrit ne l’exonère pas (fiche 23).… |
| S2 | D5 | S4 | …avec réserve, discrétion, obéissance, discipline (fiche D5), protect… |
| S2 | 30 | P3 | …s le contrôle d’un officier de police judiciaire (fiche 30)… |
| S4 | 23 | I2 | …rong>, indépendante des poursuites pénales (fiche 23). <strong… |
| S4 | D2 | S2 | …dement peut suspendre ses convocations (fiche D2).… |
| S4 | 23 | I2 | …faute peut aussi être poursuivie devant le juge (fiche 23).… |
| S5 | 30 | P3 | …n officier de police judiciaire, hors exclusions (fiche 30).… |
| S5 | D1 | S1 | …re à compromettre gravement un intérêt public D1 · 23… |
| S5 | 23 | I2 | …re à compromettre gravement un intérêt public D1 · 23… |
| S5 | D9 | S7 | …g>discrétion — besoin d’en connaître D9… |
| S5 | D7 | S9 | …té · aucun présent lié aux fonctions D7… |
| S5 | A5 | F1 | …: la meilleure réponse légale selon le risque A5… |
| S5 | D8 | S10 | …té · même attention à toute personne D8… |
| S5 | D10 | S8 | …irconstance , réseaux sociaux compris D10… |
| S5 | D1 | S1 | …34-13 se consacre à sa mission D1… |
| S5 | G3 | G7 | …tions et exceptions justifiées par la mission G3… |
| S5 | 28 | E17 | …· palpation non systématique 28… |
| S5 | 33 | E3 | …> · arme : absolue nécessité 33 · A2 · A5… |
| S5 | A2 | F3 | …> · arme : absolue nécessité 33 · A2 · A5… |
| S5 | A5 | F1 | …> · arme : absolue nécessité 33 · A2 · A5… |
| S5 | D9 | S7 | …s consultés pour leur seule finalité D9… |
| S5 | D4 | S6 | …ie · inspections · chacun dépositaire du code D4… |
| S6 | D5 | S4 | …étient le pouvoir disciplinaire (fiche D5).… |
| F1 | A2 | F3 | …niveau ultime de coercition » — fiche A2 </d… |
| F1 | A1 | F2 | …re phases ne sont pas les couleurs de la fiche A1 : les cou… |
| F2 | A3 | F4 | …vant démontage — et à chaque doute. Voir A3.… |
| F2 | A2 | F3 | …défense et de l’état de nécessité. Voir A2.… |
| F3 | A4 | F5 | …e hautement sensible et opération extérieure. Voir A4. </li… |
| I7 | 20 | J11 | …retenue — puis vérifier le texte sur Légifrance (fiche 20).… |
| I7 | 22 | I6 | …minution de 20 % sur l’amende majorée payée vite (fiche 22).… |
| P3 | R1 | R1 | …te de la liste fixée par décret (fiche R1) · l’<str… |
| P3 | 29 | E18 | …trong> — sur réquisitions ou préventif seulement (fiche 29)… |
| P3 | 32 | E2 | …je seconde (fiche 32)… |
| P3 | 33 | E3 | …1) non (fiche 33)… |
| P3 | 28 | E17 | …on — je seconde ; je ne suis pas témoin (fiche 28)… |
| P3 | 29 | E18 | …d’un officier : trois choses différentes (fiche 29).… |
| P3 | 23 | I2 | …anifestement illégal (code pénal 122-4 ; fiche 23).… |
| R1 | R5 | R5 | …n intercepté combiné à une infraction listée. Voir R5. </td… |
| R2 | R1 | R1 | …ng>. Pour savoir ce que je peux y faire : voir R1 .… |
| R2 | 04 | P1 | …envoi &nbsp;R1 (mes pouvoirs acte par acte) · fiche 04 (police a… |
| R3 | R5 | R5 | …rong>deux seuls motifs de rétention. Voir R5. Pluie et… |
| R8 | R3 | R3 | …esse R413-14 · L413-1 voir R3 <… |
| R8 | R7 | R7 | …nts, mais capital initial de 6 — voir R7.… |
| E1 | 32 | E2 | …ui fait quoi — et les enquêtes voisines : fiche 32 .… |
| E1 | 33 | E3 | …rong>Appréhender l’auteur (73) : fiche 33 .… |
| E1 | 11 | E10 | …ng> de flagrance face à la préliminaire : fiche 11 .… |
| E1 | 37 | E14 | …er sur les lieux, l’ordre des priorités : fiche 37 .… |
| E2 | 28 | E17 | …seconde — jamais témoin (fiche 28)… |
| E2 | 37 | E14 | …er sur les lieux, l’ordre des priorités : fiche 37 .… |
| E3 | A2 | F3 | …curité intérieure R434-18). Les armes : fiches A2 et A4.… |
| E3 | A4 | F5 | …curité intérieure R434-18). Les armes : fiches A2 et A4.… |
| E3 | 31 | E1 | …grant puni d’emprisonnement (fiche 31) · exempl… |
| E3 | 39 | E4 | …nnement (fiche 31) · exemples courants : fiche 39.… |
| E3 | 11 | E10 | …ue (62-2, 63) officier — fiche 11… |
| E4 | 33 | E3 | …strictement nécessaire et proportionnée (fiche 33) ; pas de… |
| E4 | 28 | E17 | …he 33) ; pas de fouille au titre de l’article 73 (fiche 28). Reconna… |
| E4 | 31 | E1 | …suffit pas : il faut flagrance (fiche 31) et <stro… |
| E5 | 33 | E3 | …/strong> devant l’officier le plus proche fiche 33… |
| E12 | 36 | E13 | …retenir, contraindre, requérir, secret : fiche 36 .… |
| E12 | 36 | E13 | …SD1831298C du 16 novembre 2018 · le cadre légal : fiche 36.… |
| E13 | 30 | P3 | …e de l’officier, formé, hors exclusions (fiche 30)… |
| E13 | 35 | E12 | …ux temps, qui interroger, quoi demander : fiche 35 .… |
| E14 | 32 | E2 | …r la vérité : délit. → fiche 32 .… |
| E15 | 13 | E16 | …illon de la chaîne de traçabilité (fiche 13).… |
| E15 | 32 | E2 | …e saisit ni ne scelle (fiche 32).… |
| L | 05 | J4 | …complir des actes à sa place (151 à 155). → 05 10 11 12 28… |
| L | 10 | P2 | …complir des actes à sa place (151 à 155). → 05 10 11 12 28… |
| L | 11 | E10 | …complir des actes à sa place (151 à 155). → 05 10 11 12 28… |
| L | 12 | E11 | …complir des actes à sa place (151 à 155). → 05 10 11 12 28… |
| L | 28 | E17 | …complir des actes à sa place (151 à 155). → 05 10 11 12 28… |
| L | 12 | E11 | …: le juge ne statue que sur ce dont il est saisi. → 12 13 15 16 19… |
| L | 13 | E16 | …: le juge ne statue que sur ce dont il est saisi. → 12 13 15 16 19… |
| L | 15 | J6 | …: le juge ne statue que sur ce dont il est saisi. → 12 13 15 16 19… |
| L | 16 | J7 | …: le juge ne statue que sur ce dont il est saisi. → 12 13 15 16 19… |
| L | 19 | J10 | …: le juge ne statue que sur ce dont il est saisi. → 12 13 15 16 19… |
| L | 12 | E11 | …ation est obligatoire pour un crime (79). → 12 14… |
| L | 14 | E9 | …ation est obligatoire pour un crime (79). → 12 14… |
| L | 05 | J4 | …d’instruction, à charge et à décharge (81). → 05 12… |
| L | 12 | E11 | …d’instruction, à charge et à décharge (81). → 05 12… |
| L | 09 | E8 | …: renvoi devant le tribunal correctionnel (179). → 09 12… |
| L | 12 | E11 | …: renvoi devant le tribunal correctionnel (179). → 09 12… |
| L | 13 | E16 | …garantir qu’ils n’ont pas été altérés (56, 97). → 13 38… |
| L | 38 | E15 | …garantir qu’ils n’ont pas été altérés (56, 97). → 13 38… |
| L | 05 | J4 | …par un commissaire de justice (ancien huissier). → 05 13 16 19 26… |
| L | 13 | E16 | …par un commissaire de justice (ancien huissier). → 05 13 16 19 26… |
| L | 16 | J7 | …par un commissaire de justice (ancien huissier). → 05 13 16 19 26… |
| L | 19 | J10 | …par un commissaire de justice (ancien huissier). → 05 13 16 19 26… |
| L | 26 | E6 | …par un commissaire de justice (ancien huissier). → 05 13 16 19 26… |
| L | 14 | E9 | …alternative, ou classer sans suite (40-1). → 14… |
| L | 09 | E8 | …tant que les faits ne sont pas prescrits. → 09 14… |
| L | 14 | E9 | …tant que les faits ne sont pas prescrits. → 09 14… |
| L | 14 | E9 | …ée, elle éteint l’action publique (41-2). → 14 R5… |
| L | R5 | R5 | …ée, elle éteint l’action publique (41-2). → 14 R5… |
| L | 14 | E9 | …vrée par un commissaire de justice (390). → 14… |
| L | 14 | E9 | …bunal, sans information judiciaire (392). → 14… |
| L | 14 | E9 | …obtenir une audience (495 à 495-6, 524). → 14… |
| L | 14 | E9 | …moitié de la peine encourue (495-7, 495-8). → 14… |
| L | 14 | E9 | …395). La personne peut demander un délai. → 14… |
| L | 14 | E9 | …idence ou détention possibles d’ici là (397-1-1). → 14… |
| L | 03 | J3 | …appel. La Cour de cassation ne juge que le droit. → 03 16… |
| L | 16 | J7 | …appel. La Cour de cassation ne juge que le droit. → 03 16… |
| L | 13 | E16 | …libre (427 ; 353 pour la cour d’assises). → 13… |
| L | 13 | E16 | …quand une loi spéciale le prévoit (433). → 13… |
| L | 08 | J5 | …la mesure d’une peine : sa durée ou son montant. → 08… |
| L | 08 | J5 | …jours-amende impayés (code pénal 131-5, 131-25). → 08… |
| L | 18 | J9 | …— qui permet de les juger ensemble (203). → 18… |
| L | 16 | J7 | …le fonctionnement de l’Union, art. 267). → 16… |
| L | 16 | J7 | …us réserve des révisions exceptionnelles. → 16… |
| L | 01 | J1 | …de la République (Conseil constitutionnel, 1971). → 01… |
| L | 01 | J1 | …par le Conseil constitutionnel. → 01 16… |
| L | 16 | J7 | …par le Conseil constitutionnel. → 01 16… |
| L | 04 | P1 | …me dans le recours pour excès de pouvoir. → 04… |
| L | 19 | J10 | …juge civil (code de procédure civile art. 55). → 19… |
| L | 19 | J10 | …— sous le contrôle d’un juge de la mise en état. → 19… |
| L | 19 | J10 | …, le fait d’autrui (code civil 1240 et suivants). → 19… |
| L | 20 | J11 | …trong>Journal officiel fait foi. → 20… |
| L | 22 bis | I7 | …iques. Il l’identifie, il ne la crée pas. → 22 bis… |
