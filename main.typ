// ============================================================
//  PAMUFAH — Anexo 2: Documento Técnico
//  Convocatoria SGR 2025-2026 · Minciencias
//  Universidad de Cartagena + Econova
// ============================================================

#import "templates/style.typ": *
#import "templates/macros.typ": *

// ── Configuración global ────────────────────────────────────
#show: doc => setup-document(
  title: [Documento Técnico — Anexo 2],
  subtitle: [Convocatoria Energía Sostenible para el Territorio:\
             Transición Justa, Comunitaria e Innovadora],
  institution: [Universidad de Cartagena],
  ally: [Econova S.A.S.],
  doc,
)

// ── Portada ─────────────────────────────────────────────────
#include "templates/cover.typ"
#pagebreak()

// ── Tabla de contenido ──────────────────────────────────────
#outline(depth: 3, indent: 1.5em)
#pagebreak()

// ============================================================
//  SECCIONES
// ============================================================

#include "sections/01-identificacion/content.typ"
#include "sections/02-resumen-ejecutivo/content.typ"
#include "sections/03-palabras-clave/content.typ"
#include "sections/04-alineacion-politica/content.typ"
#include "sections/05-problema/content.typ"
#include "sections/06-antecedentes/content.typ"
#include "sections/07-justificacion/content.typ"
#include "sections/08-articulacion-retos/content.typ"
#include "sections/09-marco-conceptual/content.typ"
#include "sections/10-analisis-participantes/content.typ"
#include "sections/11-poblacion/content.typ"
#include "sections/12-objetivos/content.typ"
#include "sections/13-alternativas/content.typ"
#include "sections/14-metodologia/content.typ"
#include "sections/15-cadena-valor/content.typ"
#include "sections/16-sostenibilidad/content.typ"
#include "sections/17-resultados-impactos/content.typ"
#include "sections/18-productos-esperados/content.typ"
#include "sections/19-cronograma/content.typ"
#include "sections/20-analisis-riesgos/content.typ"
#include "sections/21-indicadores-gestion/content.typ"
#include "sections/22-aspectos-eticos/content.typ"
#include "sections/23-idoneidad-trayectoria/content.typ"
#include "sections/24-licencias-permisos/content.typ"
#include "sections/25-fuentes-financiacion/content.typ"
#include "sections/26-bibliografia/content.typ"
#include "sections/27-anexos/content.typ"
