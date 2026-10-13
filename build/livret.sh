#!/usr/bin/env bash
# Livret A4 à plier et agrafer : la couverture (4 pages) autour du recueil A5, deux pages par
# feuille dans l'ordre de l'agrafage à cheval. Impression personnelle, pas un livrable de release.
# Prérequis : out/FICHES-PMG-A5.pdf à jour (render.sh puis package.sh), mutool, pdfjam (TeX Live).
set -e
cd "$(dirname "$0")/.."
CHROME="${CHROME:-google-chrome-stable}"
[ -f out/FICHES-PMG-A5.pdf ] || { echo "Lancer d'abord render.sh puis package.sh" >&2; exit 1; }

# Sous-dossier : package.sh refuse tout PDF de out/ qui n'est pas une fiche de l'ORDRE.
mkdir -p out/livret
python3 build/livret/couverture.py > out/livret/couverture.html
"$CHROME" --headless=new --disable-gpu --no-sandbox \
  --no-pdf-header-footer --virtual-time-budget=4000 \
  --print-to-pdf="out/livret/couverture.pdf" "file://$PWD/out/livret/couverture.html" 2>/dev/null

# Couverture et sommaire, les fiches, puis avertissement et dos.
# mutool réécrit au passage une table xref saine (celle de pdfunite est signalée cassée).
mutool merge -o out/livret/recueil.pdf \
  out/livret/couverture.pdf 1-2 out/FICHES-PMG-A5.pdf out/livret/couverture.pdf 3-4
n=$(pdfinfo out/livret/recueil.pdf | awk '/^Pages/{print $2}')
[ $((n % 4)) -eq 0 ] || { echo "Le livret doit compter un multiple de 4 pages, pas $n" >&2; exit 1; }

# Échelle 97 % : les imprimantes ne marquent pas les 5 derniers mm de la feuille, et l'en-tête
# des fiches porte du texte à 3 mm du bord. Réduites, les fiches gardent ce texte à 6 mm.
pdfjam --quiet --booklet true --landscape --a4paper --scale 0.97 \
  --outfile out/livret/FICHES-PMG-livret-A4.pdf out/livret/recueil.pdf

echo "Livret : $n pages A5 sur $((n / 4)) feuilles A4 — out/livret/FICHES-PMG-livret-A4.pdf"

# Variantes à massicoter : deux pages par feuille A4 paysage, à 93 %, à fond perdu (cotes : README).
# « pile » se coupe en feuillets ; « livret » se plie, s'agrafe, puis se rogne sur trois côtés.
# Deux passes : TikZ place les pages par rapport à la feuille, connue seulement à la seconde.
for ordre in pile livret; do
  for passe in 1 2; do
    pdflatex -interaction=batchmode -halt-on-error -output-directory=out/livret \
      -jobname="FICHES-PMG-fond-perdu-$ordre-A4" \
      "\def\ordre{$ordre}\input{build/livret/fond-perdu.tex}" >/dev/null
  done
  echo "Fond perdu ($ordre) : $n pages sur $((n / 4)) feuilles A4 — out/livret/FICHES-PMG-fond-perdu-$ordre-A4.pdf"
done
