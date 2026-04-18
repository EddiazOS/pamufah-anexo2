// Sección 19 — Cronograma
#import "../../templates/macros.typ": *

= Cronograma

#nota[El cronograma debe cubrir los 36 meses. Marcar con X los meses activos por actividad.]

#set text(size: 8pt)

#table(
  columns: (14%, 14%, 17%) + (1fr,) * 12,
  align: center + horizon,
  [*OE*], [*Producto*], [*Actividad*],
  ..range(1, 13).map(i => [*#i*]),

  [OE1], [Base de datos DFT], [1.1 Configuración entorno DFT (VASP/Quantum ESPRESSO)], [X], [X], [], [], [], [], [], [], [], [], [], [],
  [], [], [1.2 Cálculo de estructuras metalacarboranos], [], [X], [X], [X], [X], [X], [], [], [], [], [], [],
  [], [], [1.3 Cálculo de estructuras borofenos], [], [], [], [X], [X], [X], [X], [X], [], [], [], [],
  [], [], [1.4 Control de calidad y curación de datos], [], [], [], [], [], [X], [X], [X], [X], [], [], [],

  [OE2], [Modelos GNN], [2.1 Preprocesamiento y featurización del dataset], [], [], [], [], [], [], [X], [X], [], [], [], [],
  [], [], [2.2 Entrenamiento arquitecturas GNN (SchNet, DimeNet++)], [], [], [], [], [], [], [], [X], [X], [X], [], [],
  [], [], [2.3 Validación y benchmarking de modelos], [], [], [], [], [], [], [], [], [X], [X], [X], [],

  [OE3], [NNIPs + PAMUFAH], [3.1 Implementación pipeline DP-GEN], [], [], [], [], [], [], [], [], [], [X], [X], [X],
  [], [], [3.2 Dinámicas moleculares >1.500 ciclos H₂], [], [], [], [], [], [], [], [], [], [], [X], [X],
  [], [], [3.3 Desarrollo GUI librería PAMUFAH], [], [], [], [], [], [], [], [], [X], [X], [X], [X],
  [], [], [3.4 Administración y supervisión (transversal)], [X], [X], [X], [X], [X], [X], [X], [X], [X], [X], [X], [X],
)

#nota[Extender la tabla hasta el mes 36 con el mismo patrón. Meses 13–36 en archivo separado `cronograma-36m.typ` por legibilidad.]
