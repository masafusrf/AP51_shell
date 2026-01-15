#! /bin/bash
echo "Introduce los litros:"
read litros

coste=0

if [ "$litros" -le 50 ]; then
    coste=2000
elif [ "$litros" -le 200 ]; then
    coste=$((2000 + (litros - 50) * 20))
else
    coste=$((2000 + 150 * 20 + (litros - 200) * 10))
fi

echo "Coste total: $((coste / 100)) euros"
