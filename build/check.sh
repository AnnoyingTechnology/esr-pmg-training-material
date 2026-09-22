#!/usr/bin/env bash
# Contrôle de mise en page : taux de remplissage de chaque page A5.
# > 100 % = le contenu déborde et sera rogné silencieusement (.page a overflow:hidden).
cd "$(dirname "$0")/.."
CHROME="${CHROME:-google-chrome-stable}"   # surchargeable en intégration continue
ko=0
for f in build/fiches/fiche-*.html build/route/route-*.html build/ip/ip-*.html build/timeline.html build/organisation.html build/territoriale.html; do
  v=$("$CHROME" --headless=new --disable-gpu --no-sandbox \
        --virtual-time-budget=2500 --dump-dom "file://$PWD/$f" 2>/dev/null \
      | sed -n 's/.*data-fill="\([-0-9]*\)".*/\1/p' | head -1)
  n=$(basename "$f" .html)
  if [ -z "$v" ]; then printf '%-22s  ?? (check.js non exécuté)\n' "$n"; ko=1
  elif [ "$v" -gt 100 ]; then printf '%-22s  %s%%  <-- DÉBORDE\n' "$n" "$v"; ko=1
  else printf '%-22s  %s%%\n' "$n" "$v"; fi
done
exit $ko
