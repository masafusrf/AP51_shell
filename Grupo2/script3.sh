#! /bin/bash
suma=0
contador=0
numero=1

until [ "$numero" -eq 0 ]
do
    echo "Introduce un número (0 para terminar):"
    read numero

    suma=$((suma + numero))
    contador=$((contador + 1))
done

contador=$((contador - 1))
media=$((suma / contador))

echo "Total: $suma"
echo "Media: $media"