#!/bin/bash

# Solicitando a string ao usuário
echo "Digite o nome do arquivo:"
read nome_arquivo

echo ""
echo "🔍 Buscando em /home/marco sem sudo..."
find /home/marco -name "$nome_arquivo" 2>/dev/null

echo ""
echo "🔐 Buscando em todo o sistema com sudo (pode pedir senha)..."
sudo find / -name "$nome_arquivo" 2>/dev/null
