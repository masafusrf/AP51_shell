#6. Escribe un script libros.sh que ofrezca un menú con las opciones siguientes y las implemente: 
#1) Buscar por título. 
#2) Buscar por año. 
#3) Buscar por editorial.
#4) Buscar por género. 
#5) Insertar libro. 
#6) Salir. NOTA: El script busca en el
#archivo bdlibros.txt del ejercicio anterior, que ya implementa el punto 5).

#!/bin/bash

while true; 

do
    echo ""
    echo "=== MENÚ LIBROS ==="
    echo "1) Buscar por título"
    echo "2) Buscar por año"
    echo "3) Buscar por editorial"
    echo "4) Buscar por género"
    echo "5) Insertar libro"
    echo "6) Salir"
    read -p "Opción: " opcion
    
    case $opcion in
        1)
            read -p "Buscar título: " busqueda
            grep -i "$busqueda" bdlibros.txt;;
        2)
            read -p "Buscar año: " busqueda
            grep "$busqueda" bdlibros.txt;;
        3)
            read -p "Buscar editorial: " busqueda
            grep -i "$busqueda" bdlibros.txt;;
        4)
            read -p "Buscar género: " busqueda
            grep -i "$busqueda" bdlibros.txt;;
        5)
            ./libros-anyadir.sh;;
        6)
            echo "Hasta la próxima!"
            exit 0;;
        *)
            echo "Opción no válida";;
    esac
done