// ============================================================
//  macros.typ — Componentes reutilizables PAMUFAH
// ============================================================

// ── Caja de alerta / nota orientadora (texto rojo original) ─
#let nota(body) = block(
  fill: rgb("#fff8e1"),
  stroke: 1pt + rgb("#f9a825"),
  inset: 10pt,
  radius: 4pt,
  width: 100%,
)[
  #set text(size: 9pt, fill: rgb("#5d4037"))
  *📋 Nota orientadora:* #body
]

// ── Caja de campo a completar (texto verde original) ─────────
#let campo(placeholder) = block(
  fill: rgb("#e8f5e9"),
  stroke: 1pt + rgb("#4caf50"),
  inset: 8pt,
  radius: 3pt,
  width: 100%,
)[
  #set text(size: 10pt, fill: rgb("#1b5e20"), style: "italic")
  #placeholder
]

// ── Alerta normativa MGA ────────────────────────────────────
#let alerta-mga(body) = block(
  fill: rgb("#fce4ec"),
  stroke: 1.5pt + rgb("#c62828"),
  inset: 8pt,
  radius: 3pt,
  width: 100%,
)[
  #set text(size: 9pt, fill: rgb("#b71c1c"))
  *⚠ Alerta MGA:* #body
]

// ── Producto (indicador de resultado) ───────────────────────
#let producto(numero, tipo, nombre, indicador, meta) = table(
  columns: (auto, 1fr),
  [*Producto #numero*], [#nombre],
  [*Tipo*],             [#tipo],
  [*Indicador*],        [#indicador],
  [*Meta*],             [#meta],
)

// ── Figura con caption MGA ───────────────────────────────────
#let figura-mga(ruta, caption-text) = figure(
  image(ruta),
  caption: caption-text,
  supplement: [Figura],
)

// ── Separador de sección ────────────────────────────────────
#let sep() = {
  v(0.5em)
  line(length: 100%, stroke: (dash: "dashed", thickness: 0.3pt, paint: luma(200)))
  v(0.5em)
}
