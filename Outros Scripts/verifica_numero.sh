#!/bin/bash
read -p "Digite um número: " numero

if [ "$numero" -gt 0 ]; then
    echo "Número positivo"
elif [ "$numero" -lt 0 ]; then
    echo "Número negativo"
else
    echo "Zero"
fi
