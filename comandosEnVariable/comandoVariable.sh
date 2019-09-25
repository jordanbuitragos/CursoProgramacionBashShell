#! /bin/bash
# Programa para almacenar comandos en variables
# Autor: jordan buitrago - @jordanbuitragos

ubicacionActual=$(pwd)
infoKernel=`uname -a`

echo -e "comando en Variables"

echo "la ubicaciòn actual es: $ubicacionActual"
echo "el sistema operativo del sistema es: $infoKernel"

