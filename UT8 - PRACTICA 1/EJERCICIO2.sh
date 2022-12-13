#!/bin/bash

echo "Escribe un numero"
read numero1

echo "Escribe otro numero"
read numero2

if [ $numero1 ] && [ $numero2 ]
then
	echo "----------------------"
	echo "  EL RESULTADO ES" $(expr $numero1 + $numero2)
	echo "----------------------"
else
	echo "---------------------------------"
	echo " DEBES DE INTRODUCIR DOS NUMEROS"
	echo "---------------------------------"
fi
