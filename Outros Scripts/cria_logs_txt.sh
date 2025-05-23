#!/bin/bash
read -p "Digite a quantidade de arquivos .txt que deseja criar: " qtd

for ((i = 1; i <= qtd; i++)); do
    touch "log$i.txt"
    echo "Arquivo log$i.txt criado"
done
