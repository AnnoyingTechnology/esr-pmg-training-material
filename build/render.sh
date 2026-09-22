#!/usr/bin/env bash
# Rend toutes les fiches (21 fiches justice + cartes autonomes) en PDF A5 dans out/.
set -e
cd "$(dirname "$0")/.."
mkdir -p out
CHROME="${CHROME:-google-chrome-stable}"   # surchargeable en intégration continue
render() {  # $1 = source html, $2 = nom du pdf
  "$CHROME" --headless=new --disable-gpu --no-sandbox \
    --no-pdf-header-footer --virtual-time-budget=4000 \
    --print-to-pdf="out/$2.pdf" "file://$PWD/$1" 2>/dev/null
}
for f in build/fiches/fiche-*.html; do render "$f" "$(basename "$f" .html)"; done
for f in build/route/route-*.html;  do render "$f" "$(basename "$f" .html)"; done
for f in build/ip/ip-*.html;        do render "$f" "$(basename "$f" .html)"; done
render build/timeline.html     FRISE-gendarmerie-A5
render build/organisation.html FICHE-organisation-A5
render build/territoriale.html  FICHE-territoriale-A5
echo "Rendu : $(ls out/*.pdf | wc -l) pages A5"
