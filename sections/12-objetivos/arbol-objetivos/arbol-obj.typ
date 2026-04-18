// arbol-obj.typ — Árbol de Objetivos PAMUFAH
#import "../../../templates/macros.typ": *

#nota[Espejo positivo del árbol de problemas.]

#table(
  columns: (1fr, 2fr, 1fr),
  align: center,
  [*Fines indirectos*],
  [1.1 Autonomía tecnológica en diseño de materiales energéticos],
  [1.2 Alta competitividad en I+D de hidrógeno verde],

  [*Fines directos*],
  [1. Capacidad predictiva de propiedades termodinámicas de materiales H₂],
  [2. Base de datos computacional de alta fidelidad disponible en Colombia],

  table.cell(colspan: 3, fill: rgb("#1b5e20"))[
    #set text(fill: white, weight: "bold")
    OBJETIVO GENERAL: Ecosistema de IA para diseño racional de materiales de almacenamiento sólido de H₂ con ≥5.5 %wt
  ],

  [*Medios directos*],
  [OE1: Base de datos DFT >45.000 configs.],
  [OE2: GNNs entrenadas para exploración química],

  [*Medios indirectos*],
  [OE3: NNIPs con DP-GEN, >1.500 ciclos],
  campo([Medio adicional si aplica]),
)
