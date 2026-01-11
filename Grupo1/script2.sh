#! /bin/bash
echo "Introduce un número mayor a 0:"
read numero
if [ $numero -gt 0 ]; then
    if (( $numero %2 == 0 )); then
       echo "El número es par."
    else
        echo "El número es impar."
    fi
    exit
else
    echo "El número debe ser mayor que 0."
fi
exit
