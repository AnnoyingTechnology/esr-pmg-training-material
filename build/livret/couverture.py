#!/usr/bin/env python3
"""Remplit le gabarit de couverture du livret et l'écrit sur la sortie standard.

Tout est tiré des sources : l'ordre de l'ORDRE de package.sh, la catégorie et le titre de
l'en-tête de chaque fiche, la couleur de fiche.css, la date du dernier commit. Rien n'est
recopié à la main : ajouter ou renommer une fiche met le sommaire à jour.
"""
import html
import re
import subprocess
from pathlib import Path

BUILD = Path(__file__).resolve().parent.parent
MOIS = "janvier février mars avril mai juin juillet août septembre octobre novembre décembre".split()


def texte(fragment):
    return re.sub(r"\s+", " ", html.unescape(re.sub(r"<[^>]+>", "", fragment))).strip()


ordre = re.search(r'ORDRE="(.*?)"', (BUILD / "package.sh").read_text(), re.S).group(1).split()
couleurs = dict(re.findall(r'\.page\[data-fam="(\w+)"\]\s*\{\s*--fam:\s*(#[0-9a-fA-F]+)',
                           (BUILD / "fiche.css").read_text()))

# Catégories dans l'ordre du recueil : [lettre, nom, couleur, [(id, titre), …]]
cats = []
for fid in ordre:
    src = (BUILD / "fiches" / f"{fid}.html").read_text(encoding="utf-8")
    fam = re.search(r'class="page"[^>]*data-fam="(\w+)"', src).group(1)
    nom = texte(re.search(r'class="hdr__cat">(.*?)</div>', src, re.S).group(1)).split(" · ")[0]
    titre = texte(re.search(r'class="hdr__title">(.*?)</div>', src, re.S).group(1))
    if not cats or cats[-1][1] != nom:
        cats.append([re.match(r"[A-Z]+", fid).group(0), nom, couleurs[fam], []])
    cats[-1][3].append((fid, titre))

bande = "".join(f'<i style="flex:{len(f)};background:{c}"></i>' for _, _, c, f in cats)

categories = "".join(
    f'<div class="cv-cat" style="--c:{c}"><b class="cv-cat__l">{l}</b>'
    f'<span class="cv-cat__n">{html.escape(n)}</span>'
    f'<span class="cv-cat__r">{f[0][0] if len(f) == 1 else f"{f[0][0]} – {f[-1][0]}"}</span></div>'
    for l, n, c, f in cats)


def groupe(l, n, c, f):
    lignes = "".join(f'<div class="cv-row"><b>{i}</b><span>{html.escape(t)}</span></div>' for i, t in f)
    return (f'<div class="cv-grp" style="--c:{c}"><div class="cv-grp__h"><b>{l}</b>{html.escape(n)}</div>'
            f'{lignes}</div>')


# Deux colonnes coupées entre deux catégories, au point qui équilibre le mieux leurs hauteurs
# (une ligne par fiche, un intertitre compte pour une ligne et demie).
haut = [len(f) + 1.5 for *_, f in cats]
coupe = min(range(1, len(cats)), key=lambda k: max(sum(haut[:k]), sum(haut[k:])))
sommaire = "".join(f'<div class="cv-som__col">{"".join(groupe(*g) for g in col)}</div>'
                   for col in (cats[:coupe], cats[coupe:]))

try:
    jour = subprocess.run(["git", "-C", str(BUILD), "log", "-1", "--format=%cs %h"],
                          capture_output=True, text=True, check=True).stdout.split()
    a, m, j = map(int, jour[0].split("-"))
    edition = f"{j}{'er' if j == 1 else ''} {MOIS[m - 1]} {a} · {jour[1]}"
except (OSError, subprocess.CalledProcessError, IndexError, ValueError):
    edition = "(hors dépôt git)"

page = (BUILD / "livret" / "couverture.html").read_text(encoding="utf-8")
for cle, val in {"BASE": BUILD.as_uri() + "/", "TOTAL": str(len(ordre)), "NCAT": str(len(cats)),
                 "BANDE": bande, "CATEGORIES": categories, "SOMMAIRE": sommaire,
                 "EDITION": edition}.items():
    page = page.replace("{{" + cle + "}}", val)
print(page, end="")
