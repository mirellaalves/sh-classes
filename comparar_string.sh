#!/bin/bash

nome1="Guilherme"
nome2="Pedro"

# Abaixo, o > pergunta se $nome1 tem mais caracteres que $nome2.

if [ $nome1 > $nome2 ]
then
    echo "$nome1 é maior que $nome2."
fi

if [ $nome1 != $nome2 ]
then
    echo "$nome1 é diferente de $nome2."
fi