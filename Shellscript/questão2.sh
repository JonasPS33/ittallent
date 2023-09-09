#!/bin/bash


diretorio="/home/jonas/Vagrant"

cont=1


while [ $cont -le 10 ]; do
    nome_diretorio="${diretorio}/diretorio_${cont}"
    
    if [ ! -d "$nome_diretorio" ]; then
        mkdir -p "$nome_diretorio"
        echo "Diretório '$nome_diretorio' criado."
    else
        echo "Diretório '$nome_diretorio' já existe."
    fi
    
    cont=$((cont + 1))
done
