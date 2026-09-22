#!/usr/bin/env bash
# Assemble les fiches A5 rendues par render.sh en un recueil unique, et l'impose sur A4.
#
# Un seul livrable. Les recueils par famille existaient parce que le jeu s'est construit par
# vagues successives — un découpage sans intérêt pour qui reçoit le PDF.
#
# Règle d'or : pdfjam --scale 1.0 ne veut PAS dire taille réelle — c'est relatif à la taille
# ajustée, donc un A5 serait agrandi pour remplir l'A4. Il faut --noautoscale true.
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

# pdfjam bavarde sur stderr : on ne montre sa sortie qu'en cas d'échec réel, sans pour autant
# l'envoyer à /dev/null (un pdflatex manquant sortait 69 en silence).
jam() { if ! pdfjam "$@" >/tmp/pdfjam.log 2>&1; then cat /tmp/pdfjam.log; return 1; fi; }

# 2 A5 par A4 paysage, taille réelle, avec cadre de coupe.
jam --nup 2x1 --papersize '{297mm,210mm}' --noautoscale true --frame true \
    --outfile FICHES-PMG-A4-2up.pdf FICHES-PMG-A5.pdf

echo "Recueil : $(pdfinfo FICHES-PMG-A5.pdf | awk '/^Pages/{print $2}') fiches A5"
echo "Imposé  : $(pdfinfo FICHES-PMG-A4-2up.pdf | awk '/^Pages/{print $2}') feuilles A4"
