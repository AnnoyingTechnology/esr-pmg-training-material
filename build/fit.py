#!/usr/bin/env python3
"""Ajuste, fiche par fiche, un facteur de densité pour tenir sur une page A5."""
import re, glob, subprocess, math, os

CHROME = os.environ.get('CHROME', 'google-chrome-stable')

def fill(path):
    out = subprocess.run(
        [CHROME,'--headless=new','--disable-gpu','--no-sandbox',
         '--virtual-time-budget=2500','--dump-dom','file://'+os.path.abspath(path)],
        capture_output=True, text=True).stdout
    m = re.search(r'data-fill="(-?\d+)"', out)
    return int(m.group(1)) if m else None

def set_zoom(path, z):
    s = open(path, encoding='utf-8').read()
    s = re.sub(r'(<div class="body body--zones")(?: style="zoom:[0-9.]+")?', r'\1', s)
    if z < 0.999:
        s = s.replace('<div class="body body--zones"',
                      '<div class="body body--zones" style="zoom:%.3f"' % z, 1)
    open(path, 'w', encoding='utf-8').write(s)

CARDS = (sorted(glob.glob('build/fiches/fiche-*.html'))
         + sorted(glob.glob('build/route/route-*.html'))
         + sorted(glob.glob('build/ip/ip-*.html'))
         + ['build/organisation.html', 'build/territoriale.html'])

for f in CARDS:
    n = os.path.basename(f).replace('.html', '')
    z = 1.0
    set_zoom(f, z)
    for _ in range(6):
        c = fill(f)
        if c is None: print(n, 'mesure impossible'); break
        if c <= 99: break
        z = max(0.78, z * math.sqrt(97.0 / c))
        set_zoom(f, z)
    print('%-16s densité %.0f%%  →  remplissage %s%%' % (n, z*100, fill(f)))
