// arbol-problemas/arbol.typ — Árbol de Problemas PAMUFAH

#import "../../../templates/macros.typ": *

#nota[Reemplazar las celdas con el contenido definitivo.]

#table(
  columns: (1fr, 2fr, 1fr),
  align: center,
  [*Efectos indirectos*],
  [1.1 Dependencia tecnológica en diseño de materiales energéticos],
  [1.2 Baja competitividad en I+D de hidrógeno verde],

  [*Efectos directos*],
  [1. Nula capacidad predictiva de propiedades termodinámicas de materiales H₂],
  [2. Ausencia de datos computacionales de alta fidelidad en Colombia],

  table.cell(colspan: 3, fill: rgb("#003366"))[
    #set text(fill: white, weight: "bold")
    PROBLEMA CENTRAL: Insuficientes metodologías computacionales para el diseño racional de materiales de almacenamiento sólido de H₂ en Colombia
  ],

  [*Causas directas*],
  [1. Escasez de infraestructura HPC orientada a química de materiales],
  [2. Ausencia de modelos IA entrenados en datos DFT locales],

  [*Causas indirectas*],
  [1.1 Falta de formación doctoral en materiales computacionales],
  [2.1 Inexistencia de bases de datos nacionales de materiales H₂],
)
