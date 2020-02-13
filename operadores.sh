#!/bin/bash

read -p "Digite o número: " num1

read -p "Digite o segundo número: " num2

echo "A soma dos números é" $[$num1 + $num2]
echo "A subtração dos números é" $[$num1 - $num2]
echo "A multiplicação dos números é" $[$num1 * $num2]

# Para divisão, deve-se indicar no terminal o número de casas decimais que se quer imprimir, ou não imprime nenhuma casa decimal.

echo "scale=2; $num1 / $num2" | bc
