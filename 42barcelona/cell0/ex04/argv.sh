                                             
#!/bin/bash

# Comprobar el número de argumentos
if [ "$#" -eq 0 ]; then
  echo "No se han encontrado argumentos"
  exit 1
else
# Mostrar los argumentos

  echo "$1"
  echo "$2"
  echo "$3"
fi

