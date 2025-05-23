#!/bin/bash
numero=$((RANDOM % 100 + 1))
tentativa=0

echo "Tente adivinhar o número entre 1 e 100"

while true; do
    read -p "Digite sua tentativa: " chute
    ((tentativa++))

    if [ "$chute" -eq "$numero" ]; then
        echo "Parabéns! Você acertou em $tentativa tentativa(s)."
        break
    elif [ "$chute" -lt "$numero" ]; then
        echo "Tente um número maior."
    else
        echo "Tente um número menor."
    fi
done
