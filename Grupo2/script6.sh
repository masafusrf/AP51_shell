#!/bin/bash

echo "¿Cuántos números aleatorios quieres?"
read cantidad
echo "Valor mínimo:"
read min
echo "Valor máximo:"
read max

i=1

while [ "$i" -le "$cantidad" ]
do
    numero=$((RANDOM % (max - min + 1) + min))
    echo "$numero"
    i=$((i + 1))
done
