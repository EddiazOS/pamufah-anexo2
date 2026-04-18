// ============================================================
//  style.typ — Estilos globales PAMUFAH
//  Basado en formato MGA · Minciencias
// ============================================================

#let setup-document(
  title: [],
  subtitle: [],
  institution: [],
  ally: [],
  body,
) = {
  set document(
    title: "PAMUFAH — Documento Técnico Anexo 2",
    author: "Universidad de Cartagena",
  )

  // ── Página ────────────────────────────────────────────────
  set page(
    paper: "a4",
    margin: (top: 3cm, bottom: 2.5cm, left: 3cm, right: 2.5cm),
    header: context {
      if counter(page).get().first() > 2 {
        set text(size: 8pt, fill: luma(120))
        grid(
          columns: (1fr, auto),
          [#title],
          [#institution],
        )
        line(length: 100%, stroke: 0.4pt + luma(180))
      }
    },
    footer: context {
      if counter(page).get().first() > 2 {
        set text(size: 8pt, fill: luma(120))
        align(center)[Pág. #counter(page).display()]
      }
    },
  )

  // ── Tipografía ────────────────────────────────────────────
  set text(
    font: "Linux Libertine",   // Fallback libre; reemplaza por Libertinus
    size: 11pt,
    lang: "es",
    hyphenate: true,
  )
  set par(
    justify: true,
    leading: 0.75em,
    first-line-indent: 1em,
  )

  // ── Encabezados ───────────────────────────────────────────
  show heading.where(level: 1): it => {
    pagebreak(weak: true)
    v(1em)
    block(
      fill: rgb("#003366"),
      width: 100%,
      inset: (x: 8pt, y: 6pt),
      radius: 2pt,
    )[
      #set text(fill: white, weight: "bold", size: 13pt)
      #counter(heading).display(). #it.body
    ]
    v(0.5em)
  }

  show heading.where(level: 2): it => {
    v(0.8em)
    set text(fill: rgb("#003366"), weight: "semibold", size: 11.5pt)
    counter(heading).display(). #it.body
    v(0.3em)
    line(length: 100%, stroke: 0.5pt + rgb("#003366"))
    v(0.3em)
  }

  show heading.where(level: 3): it => {
    v(0.5em)
    set text(weight: "semibold", size: 11pt)
    counter(heading).display(). #it.body
    v(0.2em)
  }

  // ── Tablas ────────────────────────────────────────────────
  set table(
    stroke: 0.5pt + luma(180),
    fill: (col, row) => if row == 0 { rgb("#003366") } else if calc.odd(row) { luma(248) } else { white },
  )
  show table.cell.where(y: 0): set text(fill: white, weight: "bold", size: 9pt)
  show table: set text(size: 9pt)

  // ── Listas ────────────────────────────────────────────────
  set list(indent: 1.2em, marker: [›])
  set enum(indent: 1.2em)

  // ── Notas al pie ─────────────────────────────────────────
  set footnote.entry(separator: line(length: 40%, stroke: 0.4pt))

  body
}
