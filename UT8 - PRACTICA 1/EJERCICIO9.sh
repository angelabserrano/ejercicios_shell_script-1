#!/bin/bash
echo "---------------------------"
echo "Introduce cualquier número:"
echo "---------------------------"
read num

let sol=num%2
if [ $sol -eq 0 ]
then
	echo "---------------------"
	echo "El número $num es par"
	echo "---------------------"
else
	echo "-----------------------"
	echo "El número $num es impar"
	echo "-----------------------"
fi
