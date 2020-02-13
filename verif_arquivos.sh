#!/bin/bash

arquivo1="comparacaonumerica.sh"

if [ -e $arquivo ]
then
    echo "$arquivo1 existe"
else
    echo "$arquivo1 não existe"
fi