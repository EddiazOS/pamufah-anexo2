// Sección 20 — Análisis de Riesgos
#import "../../templates/macros.typ": *

= Análisis de Riesgos

#nota[Incluir riesgos técnicos, operativos y contextuales. Calificar probabilidad e impacto en escala Alta/Media/Baja.]

#set text(size: 9pt)

#table(
  columns: (5%, 22%, 10%, 10%, 23%, 30%),
  [*#*], [*Riesgo*], [*Prob.*], [*Impacto*], [*Tipo*], [*Medida de mitigación*],

  [R1], [Falla de convergencia en cálculos DFT para estructuras complejas], [Media], [Alta], [Técnico], [Implementar criterios de convergencia progresivos; usar pseudopotenciales alternativos (PAW vs. USPP).],
  [R2], [Overfitting en modelos GNN por tamaño limitado del dataset], [Media], [Alta], [Técnico], [Técnicas de regularización (dropout, weight decay); data augmentation con perturbaciones estructurales.],
  [R3], [Retrasos en acceso a recursos HPC del SNCTI], [Alta], [Media], [Operativo], [Acuerdos previos con centros HPC nacionales; uso complementario de cloud computing (AWS, Google Cloud).],
  [R4], [Rotación de jóvenes investigadores (alta movilidad laboral)], [Media], [Media], [Operativo], [Escalonamiento de vinculaciones; documentación continua de procedimientos.],
  [R5], [Cambios en lineamientos normativos del SGR durante ejecución], [Baja], [Alta], [Normativo], [Monitoreo permanente de SIGP y comunicación fluida con supervisor Minciencias.],
  [R6], [Baja ciclabilidad de materiales candidatos (<1.500 ciclos H₂)], [Media], [Alta], [Científico], [Exploración de modificaciones estructurales superficiales; ampliar espacio de búsqueda a familias adicionales.],
  [R7], [Incumplimiento cuotas mínimas de talento humano], [Baja], [Alta], [Normativo], campo([Estrategia de vinculación preventiva; alianzas con programas de posgrado UniCartagena.]),
)

#alerta-mga[Verificar que el documento de riesgos esté alineado con el módulo de riesgos de la MGA en SIGP. La inconsistencia entre ambos es causal de objeción.]
