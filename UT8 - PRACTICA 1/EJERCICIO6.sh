#!/usr/bin/bash

echo "----------------------------------------------------------"
echo "INTRODUCE EL NUMERO PARA MOSTRAR SU TABLA DE MULTIPLICAR: "
echo "----------------------------------------------------------"
read tabla
echo "---------"

for i in 0 1 2 3 4 5 6 7 8 9 10
do
	echo "$tabla x $i= `expr $tabla \* $i`"
	echo "---------------"
done
