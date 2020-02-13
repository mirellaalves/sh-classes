#!/bin/bash

var1=10
var2=9

if [ $var1 -gt $var2 ]
then
    echo "$var1 é maior que $var2"
fi


if [ $var1 -eq $var2 ]
then
    echo "$var1 é igual a $var2"
else
    echo "$var1 não é igual a $var2"
fi