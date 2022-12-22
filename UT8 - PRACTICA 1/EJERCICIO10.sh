#!/bin/bash

echo "-------------------"
echo "Introduce el numero"
echo "-------------------"
read numero

until [ "$numero" ]
do
    read -p "Numero : " numero;
done

divisores=0

for i in `seq $numero`
do
    if [ `expr $numero % $i` -eq 0 ]
    then
        let divisores+=1
        if [ $divisores -gt 2 ];then
            break
        fi
    fi
done

if [ $divisores -eq 2 ]
then
	echo "----------------------"
	echo $numero, "numero primo."
	echo "----------------------"
else
	echo "-------------------------"
	echo $numero, "numero NO primo."
	echo "-------------------------"
fi
