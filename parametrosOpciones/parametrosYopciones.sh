#! /bin/bash
# Programa para ejemplificar como se realiza el paso de opciones con sin parámetros
# Autor: Jordan Buitrago - @jordanbuitragos


echo "Imputs"
echo "Opción 1 enviada: $1"
echo "Opción 2 enviada: $2"
echo "Opción enviadas: $*"
echo -e "\n"

echo "checking values"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option utilizada";;
-b) echo "-b option utilizada";;
-c) echo "-c option utlizada";;
*) echo "$! no es una opción";;
esac
shift
done
