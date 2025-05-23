#!/bin/bash
read -p "Digite o nome de um arquivo ou diretório: " entrada

if [ -f "$entrada" ]; then
    echo "$entrada é um arquivo."
elif [ -d "$entrada" ]; then
    echo "$entrada é um diretório."
else
    echo "$entrada é outro tipo."
fi

ls -ld "$entrada"
