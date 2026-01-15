#! /bin/bash
echo "Introduce un valor mayor que 0: " $1

if [ $# -eq 0 ]; then
    echo "Debes pasar un valor como argumento."
    exit 1
fi

if [ $1 -gt 0 ]; then
    echo "El valor introducido es correcto."
else 
    echo "El valor debe ser mayor a 0." 
    exit 1
fi