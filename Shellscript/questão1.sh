#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Uso: $0 <arquivo_de_texto>"

    exit 1
fi


arq="$1"


if [ ! -f "$arq" ]; then
    echo " arquivo '$arquivo' não existe."
    exit 1
fi

palavras=$(wc -w < "$arq")


echo "O arquivo '$arq' contém $palavras palavras."
