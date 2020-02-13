#!/bin/bash

if [ $USER = mirella ] && [ -x operadores_log.sh ]
then
    echo "O usuário é $USER e tem permissão sobre o arquivo."
else
    echo "O usuário não é mirella ou não tem permissão sobre o arquivo."
fi


if [ $USER = roberto ] && [ -x operadores_log.sh ]
then
    echo "O usuário é $USER e tem permissão sobre o arquivo."
else
    echo "O usuário não é mirella ou não tem permissão sobre o arquivo."
fi


if [ $USER = roberto ] || [ -x operadores_log.sh ]
then
    echo "O usuário é $USER ou tem permissão sobre o arquivo."
else
    echo "O usuário não é mirella ou não tem permissão sobre o arquivo."
fi