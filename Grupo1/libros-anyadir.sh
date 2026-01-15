#! /bin/bash
echo "Inserta el título de un libro"
read titulo
echo "Año de publicación:"
read anyo
echo "Editorial:"
read editorial
echo "Género:"
echo "1) Ciencia ficción"
echo "2) Terror"
echo "3) Fantasía"
echo "4) Romance"
echo "5) Otros"
echo "6) Salir"
read genero

case $genero in 
    1) genero_elegido="Ciencia ficción";;
    2) genero_elegido="Terror";;
    3) genero_elegido="Fantasía";;
    4) genero_elegido="Romance";;
    5) genero_elegido="Otros";;
    6) genero_elegido="Salir"; exit;;
    *) echo "No válido"; exit;;
esac

echo "Título: $titulo, Año: $anyo, Editorial: $editorial, Género: $genero_elegido" >> bdlibros.txt

echo "Libro añadido."
