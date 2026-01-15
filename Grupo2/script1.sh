#! /bin/bash
echo "Escribe una cadena de caracteres:"
read cadena1
echo "Escribe otra:"
read cadena2

if [ $cadena1 = $cadena2 ]; then
    echo "Las cadenas de texto son iguales."
    else
    echo "Las cadenas de texto son distintas."
fi