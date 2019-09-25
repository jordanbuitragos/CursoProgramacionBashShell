#! /bin/bash
# Programa para revisar los tipos de operadores
# Autor: jordan buitrago - @jordanbuitragos

numA=10
numB=4

echo "Operadores Aritmeticos"
echo "Nùmeros: A=$numA y b=$numB"
echo "sumar A + B = "$((numA + numB))
echo "Restar A - B = "$((numA - numB))
echo "Multiplicar A * B= " $((numA * numB))
echo "Dividir A / B= " $((numA / numB))

echo -e "\n Operadores Relacionales"
echo "Nùmeros: A=$numA y b=$numB"
echo "A > B = "$((numA > numB))
echo "A < B = "$((numA < numB))
echo "A >= B = " $((numA >= numB))
echo "A <= B = " $((numA <= numB))
echo "A == B = " $((numA == numB))
echo "A != B = " $((numA != numB))

#Se utiliza mucho en temas financieros.

echo -e "\nOperadores Asignación"
echo "Números: A=$numA y B=$numB"
echo "Sumar A += B" $((numA += numB))
echo "Restar A -= B" $((numA -= numB))
echo "Multiplicación A *= B" $((numA *= numB))
echo "Dividir A /= B" $((numA /= numB))
echo "Residuo A %= B" $((numA %= numB))
