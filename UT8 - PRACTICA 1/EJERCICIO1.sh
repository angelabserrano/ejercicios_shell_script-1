#!/bin/bash

echo "Escribe un numero"
read numero1

echo "Escribe otro numero"
read numero2

if [ $numero1 -gt $numero2 ]; then
        echo "$numero1 es el mayor"
elif [ $numero1 -lt $numero2 ]; then
        echo "$numero2 es el mayor"
else
        echo "Son iguales"
fi

