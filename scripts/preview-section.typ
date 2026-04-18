// preview-section.typ
// Editar la línea de include para previsualizar cualquier sección

#import "../templates/style.typ": *
#import "../templates/macros.typ": *

#show: doc => setup-document(
  title: [Vista previa — Sección],
  subtitle: [],
  institution: [U. de Cartagena],
  ally: [Econova],
  doc,
)

// ← CAMBIAR ESTA LÍNEA según la sección a previsualizar:
#include "../sections/14-metodologia/content.typ"
