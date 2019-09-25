#! /bin/bash
# Programa para ejemplificar el uso de la sentencia case

opcion=""

echo "Ejemplo sentencia case"
read -n1 -p "Ingrese una opciòn de la A - Z: " opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nOperaciòn guardar archivo";;
    "B") echo "operacion eliminar archivo";;
    [C-E]) echo "No esta implementada la operacion";;
    "*") "opcion incorrecta"
esac 
