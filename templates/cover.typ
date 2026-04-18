// ============================================================
//  cover.typ — Portada oficial PAMUFAH
// ============================================================
#import "macros.typ": *   // ← Agrega esta línea
#set page(margin: 2cm)

#align(center)[
  #v(1cm)
  // Logo institucional (coloca el archivo en assets/figures/)
  // #image("../assets/figures/logo-unicartagena.png", width: 6cm)

  #v(1.5cm)
  #block(
    fill: rgb("#003366"),
    width: 100%,
    inset: (x: 20pt, y: 16pt),
    radius: 4pt,
  )[
    #set text(fill: white, weight: "bold")
    #text(size: 10pt)[MINISTERIO DE CIENCIA, TECNOLOGÍA E INNOVACIÓN — MINCIENCIAS]
    #v(4pt)
    #text(size: 9pt)[
      Convocatoria Energía Sostenible para el Territorio:\
      Transición Justa, Comunitaria e Innovadora\
      Plan Bienal de Convocatorias SGR 2025–2026
    ]
  ]

  #v(1.5cm)
  #text(size: 22pt, weight: "bold", fill: rgb("#003366"))[
    PAMUFAH
  ]
  #v(0.4cm)
  #text(size: 13pt, fill: rgb("#003366"), style: "italic")[
    Predicción Avanzada de Materiales para\
    Unidades Funcionales de Almacenamiento de Hidrógeno
  ]

  #v(1cm)
  #block(
    stroke: 1pt + rgb("#003366"),
    inset: 12pt,
    radius: 3pt,
    width: 90%,
  )[
    #set text(size: 10pt)
    *Documento Técnico — Anexo 2*\
    #v(4pt)
    *Entidad Proponente:* Universidad de Cartagena\
    *Entidad Aliada:* Econova S.A.S.\
    *Duración:* 36 meses\
    *Región:* Caribe — Bolívar y Atlántico\
    *Presupuesto estimado:* ~\$1.999 millones COP\
    *TRL:* 1 → 3
  ]

  #v(1.5cm)
  #grid(
    columns: (1fr, 1fr),
    gutter: 20pt,
    [
      #set text(size: 9pt)
      *Grupo de Química Cuántica y Teórica*\
      Universidad de Cartagena\
      Cartagena de Indias, Colombia
    ],
    [
      #set text(size: 9pt)
      *Código SIGP:* #campo([Por completar])\
      *Fecha:* #datetime.today().display("[month repr:long] [year]")
    ],
  )
]
