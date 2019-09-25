#! /bin/bash
# Programa para ejemplificar el uso de la sentencia de decisión if, else
# Autor: Jordan Buitrago - @jordanbuitragos

notaClase=0
edad=0

echo "Ejemplo Sentencia If -else"
read -n1 -p "Indique cúal es su nota (1-9):" notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
    echo "El alumno aprueba la materia"
else
    echo "El alumno reprueba la materia"
fi

read -n2 -p "Indique cúal es su edad:" edad
echo -e "\n"
if [ $edad -le 18 ]; then
    echo "La persona es menor de edad"
elif [ $edad -ge 19 ] && [ $edad -le 65 ]; then
    echo "La persona es adulto"
else
    echo "La persona es un adulto mayor"
fi

