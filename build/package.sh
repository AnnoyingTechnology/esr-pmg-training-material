#!/usr/bin/env bash
# Assemble les PDF A5 rendus par render.sh en recueils, et les impose sur A4.
#
# Règle d'or : pdfjam --scale 1.0 ne veut PAS dire taille réelle — c'est relatif à la taille
# ajustée, donc un A5 est agrandi pour remplir l'A4. Il faut --noautoscale true.
set -e
cd "$(dirname "$0")/.."
cd out

# Ordre du recueil complet : justice, organisation, frise, sécurité routière, armement.
JUSTICE=$(ls fiche-[0-9][0-9].pdf | sort)
ROUTE=$(ls route-R[0-9].pdf | sort)
ARMEMENT=$(ls ip-A[0-9].pdf | sort)

# --- recueils par famille -------------------------------------------------
pdfunite $JUSTICE                    FICHES-JUSTICE-A5.pdf
pdfunite $ROUTE                      SECURITE-ROUTIERE-6-A5.pdf
pdfunite $ARMEMENT                   ARMEMENT-4-A5.pdf

# --- recueil complet ------------------------------------------------------
pdfunite $JUSTICE FICHE-organisation-A5.pdf FICHE-territoriale-A5.pdf \
         FRISE-gendarmerie-A5.pdf $ROUTE $ARMEMENT  FICHES-PMG-A5.pdf

# --- impositions A4 -------------------------------------------------------
# 2 A5 par A4 paysage, taille réelle, avec cadre de coupe.
# pdfjam bavarde sur stderr : on ne montre sa sortie qu'en cas d'échec réel,
# sans pour autant l'envoyer à /dev/null (un pdflatex manquant sortait 69 en silence).
jam() { if ! pdfjam "$@" >/tmp/pdfjam.log 2>&1; then cat /tmp/pdfjam.log; return 1; fi; }
impose2up() {  # $1 = recueil A5, $2 = sortie A4
  jam --nup 2x1 --papersize '{297mm,210mm}' --noautoscale true --frame true \
      --outfile "$2" "$1"
}
impose2up FICHES-PMG-A5.pdf          FICHES-PMG-A4-2up.pdf
impose2up FICHES-JUSTICE-A5.pdf   FICHES-A4-paysage-2up.pdf
impose2up SECURITE-ROUTIERE-6-A5.pdf SECURITE-ROUTIERE-A4-2up.pdf
impose2up ARMEMENT-4-A5.pdf          ARMEMENT-A4-2up.pdf

# 1 A5 centré sur A4 portrait, taille réelle, pour les cartes autonomes.
surA4() {  # $1 = carte A5, $2 = sortie
  jam --nup 1x1 --papersize '{210mm,297mm}' --noautoscale true --frame true \
      --outfile "$2" "$1"
}
surA4 FRISE-gendarmerie-A5.pdf       FRISE-A5-sur-A4.pdf
surA4 FICHE-organisation-A5.pdf      FICHE-organisation-A5-sur-A4.pdf
surA4 FICHE-territoriale-A5.pdf      FICHE-territoriale-A5-sur-A4.pdf

echo "Recueil complet : $(pdfinfo FICHES-PMG-A5.pdf | awk '/^Pages/{print $2}') pages A5"
echo "Imposé A4       : $(pdfinfo FICHES-PMG-A4-2up.pdf | awk '/^Pages/{print $2}') feuilles"
