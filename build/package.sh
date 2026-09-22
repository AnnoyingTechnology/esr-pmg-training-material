#!/usr/bin/env bash
# Assemble les fiches A5 rendues par render.sh en un recueil unique.
# Un seul livrable : out/FICHES-PMG-A5.pdf
set -e
cd "$(dirname "$0")/.."
cd out

# Ordre de lecture : le droit, puis ses applications, puis l'institution en annexe.
ORDRE="$(ls fiche-[0-9][0-9].pdf | sort)
$(ls route-R[0-9].pdf | sort)
$(ls ip-A[0-9].pdf | sort)
FICHE-organisation-A5.pdf
FICHE-territoriale-A5.pdf
FRISE-gendarmerie-A5.pdf"

pdfunite $ORDRE FICHES-PMG-A5.pdf

echo "Recueil : $(pdfinfo FICHES-PMG-A5.pdf | awk '/^Pages/{print $2}') fiches A5"
