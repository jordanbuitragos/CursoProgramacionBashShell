#! /bin/bash
# Programa para revisar la declaracion de variables

opcion=0
nombre=jordan

echo "opcion $opcion, nombre $nombre"

# Exportar la variable nombre para que este disponible en otro script
export nombre

# llamar al siguiente script para recuperar la variable
./variableAlcance.sh


