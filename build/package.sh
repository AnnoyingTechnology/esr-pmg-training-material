#!/usr/bin/env bash
# Assemble les fiches A5 rendues par render.sh en un recueil unique.
# Un seul livrable : out/FICHES-PMG-A5.pdf
set -e
cd "$(dirname "$0")/.."
cd out

# Ordre de lecture : la chronologie du carnet PMG de l'auteur (content/CHRONOLOGIE_PMG.md),
# puis la culture générale juridique, puis le lexique. Chaque fiche porte la lettre de sa
# catégorie et son rang dans la catégorie : l'ordre ci-dessous est celui des identifiants.
ORDRE="
G1 G2 G3 G4 G5 G6 G7
S1 S2 S3 S4 S5 S6 S7 S8 S9 S10 S11
F1 F2 F3 F4 F5
I1 I2 I3 I4 I5 I6 I7
P1 P2 P3
R1 R2 R3 R4 R5 R6 R7 R8
E1 E2 E3 E4 E5 E6 E7 E8 E9 E10 E11 E12 E13 E14 E15 E16 E17 E18
J1 J2 J3 J4 J5 J6 J7 J8 J9 J10 J11 J12
L
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
