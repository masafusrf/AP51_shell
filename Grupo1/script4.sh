#! /bin/bash
echo "Introduce el día númerico del mes"
read numero
if (( $numero > 0 && $numero < 31 )); then
    dia=$(( $numero % 7 ))
    case $dia in 
        0) echo "Es lunes." ;;
        1) echo "Es martes." ;;
        2) echo "Es miércoles." ;;
        3) echo "Es jueves." ;;
        4) echo "Es viernes." ;;
        5) echo "Es sábado." ;;
        6) echo "Es domingo." ;;
    esac
    else
        echo "Día inválido."
    fi