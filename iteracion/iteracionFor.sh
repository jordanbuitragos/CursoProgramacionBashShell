#! /bin/bash
# Programa para ejemplificar el uso de sentencias del bucle for
# Autor: Jordan Buitrago - @jordanbuitragos

# La manera mas sencilla o preferida 

arregloNumeros=(1 2 3 4 5 6)
echo "Iterando la lista de numeros de un array"
for i in ${arregloNumeros[*]}
do
    echo "Moostrando todos los numeros: $i"
done
echo -e "\n"

echo "iterando por cadenas de texto"
for cad in "juan" "pedro" "omar"
do
    echo "Mostrando todos los nombres: $cad"
done
echo -e "\n"

echo "iterando por archivos"
for arc in *
do
    echo "explorando los archivos desde mi ubicacion actual: $arc"
done
echo -e "\n"

echo "iteracion por comandos"
for com in $(ls -l)
do
    echo "mombre del comando: $com"
done
echo -e "\n"

echo "Iterar en la lista de numeros"
for ((i=1; i<=10; i++))
do
    echo "Numero: $i"
done



