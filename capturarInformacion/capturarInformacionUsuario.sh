#! /bin/bash
# Programa capturar la informacion del usuario capturando el dato en una variable con el comando read
# Autor: Jordan buitrago  -  @jordanbuitragos

option=0
backUpName=""

echo "Examen Final"
read -p "escoja la opcion: " option
read -p "como se llama el backup del sistema: " backUpName
echo "la option escogida fue $option y el nombre del backup: $backUpName"
