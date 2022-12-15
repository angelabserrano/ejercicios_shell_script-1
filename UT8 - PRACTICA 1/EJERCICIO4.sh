#!/bin/bash

echo ""
echo "Escribe el nombre del archivo: "
read archivo

if [ -r $archivo ]
then
	echo "----------------------------------------------"
	echo "EL ARCHIVO EXISTE Y TIENES PERMISOS DE LECTURA"
	echo "----------------------------------------------"
	echo "................................"
	echo "ESTE ES EL CONTENIDO DEL ARCHIVO"
	echo "................................"
	cat $archivo
else
	echo "--------------------"
	echo "EL ARCHIVO NO EXISTE"
	echo "--------------------"
fi

