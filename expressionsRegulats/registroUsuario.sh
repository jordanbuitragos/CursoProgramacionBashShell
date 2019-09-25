#! /bin/bash
# En este ejercicio vamos a obtener datos del usuario y validar la informacion no solo en su tamaño de caracteres, sino tambien en los tipos de datos, formatos soportados lo cual nos permite asegurar la calidad de la informacion que recibimos, almacenamos y procesamos. Para cumplir con estos objetivos es necesario utilizar las herramientas como lo son las Expresiones Regulares

# 1. Tomando en cuenta estos criterios se realizarà un programa que valida la siguiente informaciòn:
# * Nùmero de identificacion de un tamaño maximo de 10 digitos. Ejemplo: 10904293920
# * Paìs de Origen detonado por dos letras en un rango especifico. Ejemplo: AR, CO, US
# * Fecha de Nacimiento en el formato yyyy/MM/dd Ejemplo: 2019/09/18

#Programa para ejemplificar como capturar la informacion del usuario y validarla utilizando expresiones regulares
# Autor: Jordan Buitrago - @jordanbuitragos

identificacionRegex='^[0-9]{10}$'
paisRegex='^AR|CO|US$'
fechaNacRegex='^19|20[0-9]{2}[1-12][1-31]$'

echo "Expresiones Regulares"
read -p "Ingresa tu numero de cedula: " identificacion
read -p "Ingresa las iniciales de tu pais: [AR|CO|US] " pais
read -p "Ingresa tu fecha de nacimiento: [yyyy/MM/dd] " fechaNacimiento

#Validando informacion con un if

#Validando Identificacion
if [[ $identificacion =~ $identificacionRegex ]];
then
    echo "Su identificacion $identificacion Vàlida"
else
    echo "Identificacion $identificacion invalida"
fi

#Validando pais
if [[ $pais =~ $paisRegex ]];
then
    echo "Paìs $pais Valido"
else
    echo "Paìs $pais invàlido"
fi

#Validando fechaNacimiento
if [[ $fechaNacimiento =~ $fechaNacRegex ]];
then
    echo "la fecha de nacimiento $fechaNacimiento Correcto"
else
    echo "la fecha de nacimiento $fechaNacimiento inCorrecto"
fi


