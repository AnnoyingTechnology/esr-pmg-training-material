#!/usr/bin/env bash
# Assemble les fiches A5 rendues par render.sh en un recueil unique.
# Un seul livrable : out/FICHES-PMG-A5.pdf
set -e
cd "$(dirname "$0")/.."
cd out

# Ordre de lecture : la chronologie du carnet PMG de l'auteur (content/CHRONOLOGIE_PMG.md),
# puis la culture générale juridique, puis le lexique. Le numéro d'une fiche ne change pas
# avec sa place dans le recueil.
ORDRE="
FRISE-gendarmerie-A5
gend-G1
FICHE-organisation-A5
gend-G2
FICHE-territoriale-A5
FICHE-galons-A5
gend-G3
statut-D1 statut-D2 statut-D6 statut-D5
statut-D3 statut-D4 statut-D9 statut-D10 statut-D7 statut-D8 statut-D11
ip-A5 ip-A1 ip-A2 ip-A3 ip-A4
fiche-07 fiche-23 fiche-06 fiche-24 fiche-25 fiche-22 fiche-22bis
fiche-04 fiche-10 fiche-30
route-R1 route-R2 route-R3 route-R4 route-R5 route-R6 route-R7 route-R8
fiche-31 fiche-32 fiche-33 fiche-39 fiche-33bis fiche-26 fiche-27 fiche-09 fiche-14 fiche-11 fiche-12
fiche-35 fiche-36 fiche-37 fiche-38 fiche-13 fiche-28 fiche-29
fiche-01 fiche-02 fiche-03 fiche-05 fiche-08
fiche-15 fiche-16 fiche-17 fiche-18 fiche-19 fiche-20 fiche-21
fiche-34
"

# Garde-fou : chaque fiche rendue figure une fois et une seule dans l'ordre.
attendu=$(ls *.pdf | grep -v '^FICHES-PMG-A5.pdf$' | sed 's/\.pdf$//' | sort)
liste=$(printf '%s\n' $ORDRE | sort)
if [ "$attendu" != "$liste" ]; then
  echo "Ordre incomplet ou en double :" >&2
  diff <(echo "$attendu") <(echo "$liste") >&2 || true
  exit 1
fi

pdfunite $(printf '%s.pdf ' $ORDRE) FICHES-PMG-A5.pdf

echo "Recueil : $(pdfinfo FICHES-PMG-A5.pdf | awk '/^Pages/{print $2}') fiches A5"
