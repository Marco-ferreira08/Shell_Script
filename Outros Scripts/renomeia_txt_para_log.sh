#!/bin/bash
for arquivo in *.txt; do
    novo_nome=$(echo "$arquivo" | sed 's/\.txt$/.log/')
    mv "$arquivo" "$novo_nome"
    echo "Renomeado: $arquivo → $novo_nome"
done
