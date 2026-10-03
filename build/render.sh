#!/usr/bin/env bash
# Rend toutes les fiches en PDF A5 dans out/.
set -e
cd "$(dirname "$0")/.."
mkdir -p out
CHROME="${CHROME:-google-chrome-stable}"   # surchargeable en intégration continue
render() {  # $1 = source html, $2 = nom du pdf
  "$CHROME" --headless=new --disable-gpu --no-sandbox \
    --no-pdf-header-footer --virtual-time-budget=4000 \
    --print-to-pdf="out/$2.pdf" "file://$PWD/$1" 2>/dev/null
}
for f in build/fiches/*.html; do render "$f" "$(basename "$f" .html)"; done
echo "Rendu : $(ls out/*.pdf | wc -l) pages A5"
