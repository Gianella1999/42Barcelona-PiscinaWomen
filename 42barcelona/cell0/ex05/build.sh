#!/bin/bash

# Verificar si hay argumentos
if [ $# -eq 0 ]; then
  echo "No se han proporcionado argumentos."
  exit 1
fi

# Crear carpetas con prefijo "ex" para cada argumento
for arg in "$@"; do
  mkdir -p "ex$arg" && echo "Creada: ex$arg" || echo "Error: No se pudo crear ex$arg"
done

