#! /bin/bash
# Programa para ejemplificar como capturar la informacion del usuario y validarla
# Autor: Jordan Buitrago - @jordanbuitragos

option=0
backUpName=""
clave=""

echo "Programa utilidades Postgres"
# con el comando read y el parametro -n (read -n) especificamos el numero de caracteres que vamos a permitir, de lo contrario no pasara a la sgt linea
read -n1 -p "Ingresar una opciòn: " option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo: " backUpName
echo -e "\n"
echo "Opcion: $option, backUpName: $backUpName"
read -s -p "Ingrese su clave: " clave
echo -e "\n"
echo "clave escogida: $clave"

