#!/bin/bash
entrada="$1"

if [ -z "$entrada" ]; then
    echo "Uso: $0 <arquivo|diretório>"
    exit 1
fi

if [ -f "$entrada" ]; then
    echo "$entrada é um arquivo."
elif [ -d "$entrada" ]; then
    echo "$entrada é um diretório."
else
    echo "$entrada é outro tipo."
fi

ls -ld "$entrada"
