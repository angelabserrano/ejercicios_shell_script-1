#!/bin/bash

echo ""
echo "Escribe el nombre del archivo: "
read archivo

if [ -d $archivo ]
then
	echo "---------------------------"
	echo "EL ARCHIVO ES UN DIRECTORIO"
	echo "---------------------------"
elif [ -f $archivo ]
then
	echo "------------------------------"
	echo "EL ARCHIVO EXISTE Y ES REGULAR"
	echo "------------------------------"
else
	echo "--------------------"
	echo "EL ARCHIVO NO EXISTE"
	echo "--------------------"
fi

