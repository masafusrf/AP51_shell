#! /bin/bash
echo "Introduce un valor mayor que 0:"
read numero
if [ $numero -gt 0 ]; then
    echo "El valor es correcto"
    for ((i=0; i<=$numero; ++i))
        do
            echo $i
        done
else
    echo "El número debe ser mayor que 0."
fi
exit