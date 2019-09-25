#! /bin/bash
# Programa para ejemplificar el uso de expresiones condicionales
# Autor: Jordan Buitrago - @jordanbuitragos

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su paìs: " pais
read -p "Ingrese el path de su archivo: " pathArchivo

echo -e "\nExpressions condicionales con numeros"
if [ $edad -lt 10 ]; then
    echo "La persona es, ¿niño o niña?"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
    echo "La persona se trata de un adolescente"
else
    echo "La persona es mayor de edad"
fi

echo -e "\nExpresiones Condicionales con cadenas"
if [ $pais = "EEUU" ]; then
    echo "La persona es americana"
elif [ $pais = "Ecuador" ] && [ $pais = "colombia" ]; then
    echo "La persona es del sur de america"
else 
    echo "Se desconoce la nacionalidad"
fi

echo -e "\nExpresiones condicionales con archivos"
if [ -d $pathArchivo ]; then
    echo "El directorio $pathArchivo existe"
else
    echo "El directorio $pathArchivo no existe"
fi


