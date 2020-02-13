#!/bin/bash

echo "Variáveis e entrada de dados"

idade=18
nome="Mirella"

echo "Idade é" $idade

echo "Nome é" $nome

echo "Usuário define o valor da variável (1):"

echo "Digite seu nome:"
read nome
 
echo "Digite sua idade:"
read idade

echo "Usuário define o valor da variável (2):"

read -p "Digite seu nome: " nome
read -p "Digite sua idade: " idade

echo "Outra forma de imprimir a variável:"

nome="João"

printf $nome

echo "inserindo comentário para testar o git commit"
