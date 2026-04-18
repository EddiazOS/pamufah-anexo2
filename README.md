# PAMUFAH — Anexo 2: Documento Técnico

**Predicción Avanzada de Materiales para Unidades Funcionales de Almacenamiento de Hidrógeno**  
Convocatoria SGR 2025–2026 · Minciencias  
Universidad de Cartagena + Econova S.A.S.

---

## Requisitos

- [Typst](https://typst.app/) v0.11+ (`cargo install typst-cli` o descarga binario)
- Fuente recomendada: **Linux Libertine** o **Libertinus** (libre, disponible en mayoría de sistemas)

## Compilar el documento completo

```bash
typst compile main.typ output/pamufah-anexo2.pdf
```

## Compilar con recarga automática (modo edición)

```bash
typst watch main.typ output/pamufah-anexo2.pdf
```

## Compilar una sola sección (para revisión rápida)

```bash
typst compile scripts/preview-section.typ output/preview.pdf
```

## Estructura del repositorio

```
pamufah-anexo2/
├── main.typ                    ← Punto de entrada principal
├── templates/
│   ├── style.typ               ← Estilos globales (página, tipografía, tablas)
│   ├── macros.typ              ← Componentes reutilizables (nota, campo, alerta-mga)
│   └── cover.typ               ← Portada oficial
├── sections/
│   ├── 01-identificacion/
│   │   └── content.typ
│   ├── 05-problema/
│   │   ├── content.typ
│   │   └── arbol-problemas/
│   │       └── arbol.typ
│   ├── 12-objetivos/
│   │   ├── content.typ
│   │   └── arbol-objetivos/
│   │       └── arbol-obj.typ
│   └── ... (27 secciones en total)
├── assets/
│   ├── figures/                ← Imágenes (.png, .svg)
│   ├── tables/                 ← Tablas externas importadas
│   └── diagrams/               ← Diagramas (árbol de problemas, cadena de valor)
└── scripts/
    ├── preview-section.typ     ← Previsualizar sección individual
    └── check-todos.sh          ← Detectar campos pendientes de completar
```

## Flujo de trabajo colaborativo (GitHub)

1. Cada colaborador trabaja en la rama de su sección: `git checkout -b seccion/14-metodologia`
2. Al terminar, abre un Pull Request hacia `main` para revisión.
3. El documento completo se compila automáticamente en CI (ver `.github/workflows/compile.yml`).

## Convenciones de contenido

| Macro Typst | Significado |
|---|---|
| `#nota[...]` | Instrucción orientadora del TdR (eliminar en versión final) |
| `#campo([...])` | Contenido pendiente de completar (texto verde original) |
| `#alerta-mga[...]` | Advertencia normativa crítica |
| `#producto(...)` | Ficha de producto MGA estandarizada |

## Estado de redacción

Ver [Issues](../../issues) del repositorio para el tracking por sección.
