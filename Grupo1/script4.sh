#! /bin/bash
echo "Introduce el día númerico del mes"
read numero
if (( $numero > 0 && $numero < 31 )); then
    dia=$(( $numero % 7 ))
    case $dia in 
        1) echo "Es lunes." ;;
        2) echo "Es martes." ;;
        3) echo "Es miércoles." ;;
        4) echo "Es jueves." ;;
        5) echo "Es viernes." ;;
        6) echo "Es sábado." ;;
        0) echo "Es domingo." ;;
    esac
    else
        echo "Día inválido."
    fi