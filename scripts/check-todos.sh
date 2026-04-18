#!/usr/bin/env bash
# Detecta todas las macros #campo([...]) pendientes en el repositorio

echo "=== Campos pendientes de completar en PAMUFAH ==="
grep -rn "campo(\[" ../sections/ --include="*.typ" | \
  grep -v "Contenido pendiente" | \
  awk -F: '{print "  ["$1":"$2"] "$3}'

echo ""
echo "=== Total de instancias #campo() ==="
grep -rc "campo(\[" ../sections/ --include="*.typ" | \
  awk -F: '{sum += $2} END {print "  " sum " campos por completar"}'
