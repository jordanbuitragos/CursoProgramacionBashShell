#! /bin/bash
# programa para ejemplificar el uso de arreglos
# Autor: JordanBuitrago - @jordanbuitragos

arregloNumeros=(1 2 3 4 5)
arregloCadenas=(marco, Antonio, Pedro, Susana)
arregloRangos=({A..Z} {10..20})


#imprimir el contenido del array o variable en la ubicacion 0 1 2 3 ... 
echo ${arregloNumeros[2]}
echo "posicion de la cadena ${arregloCadenas[2]}"
echo "posicion de rangos: ${arregloRangos[2]}"
#imprimir todos los valores

echo "Arreglo de Numeros${arregloNumeros[*]}"
echo "Arreglo de cadenas${arregloCadenas[*]}"
echo "Arreglo de Rangos${arregloRangos[*]}"


#Imprimir los tamaños de los arreglos
echo "El tamaño de los numeros: ${#arregloNumeros[*]}"
echo "El tamaño de las cadenas: ${#arregloCadenas[*]}"
echo ${#arregloRangos[*]}

#Añadir y eliminar valores en un arreglo
arregloNumeros[1]="cambio"
arregloNumeros[7]=20
unset arregloNumeros[0]
echo "Arreglo de numeros: ${arregloNumeros[*]}"
echo "Tamaño de numeros: ${#arregloNumeros[*]}"


