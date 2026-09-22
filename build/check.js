/* Contrôle : la fiche tient-elle sur une page A5 ? (mesures visuelles, zoom compris) */
document.querySelectorAll('.page').forEach(function (pg) {
  var b = pg.querySelector('.body'); if (!b) return;
  var hdr = pg.querySelector('.hdr'), ft = pg.querySelector('.foot');
  var H  = function (e) { return e ? e.getBoundingClientRect().height : 0; };
  var avail = H(pg) - H(hdr) - H(ft) - 26;       /* 26 px ≈ bandeau .stamp */
  var used  = H(b);
  b.setAttribute('data-fill', Math.round(100 * used / avail));
});
