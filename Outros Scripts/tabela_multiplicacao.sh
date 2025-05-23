#!/bin/bash
read -p "Digite um número para ver sua tabela de multiplicação: " num

for i in {1..10}; do
    echo "$num x $i = $((num * i))"
done
