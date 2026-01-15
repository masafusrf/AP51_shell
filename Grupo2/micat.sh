#!/bin/bash

if test "$1" = "-r"; then
    if test -f "$2"; then
        tac "$2"
    else
        echo "El fichero no existe"
    fi
else
    if test -f "$1"; then
        cat "$1"
    else
        echo "El fichero no existe"
    fi
fi

