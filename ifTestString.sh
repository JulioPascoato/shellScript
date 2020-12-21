#!/bin/bash
# Comparação de string com test
# string = string verifica se é idêntica
# != verifica se é diferente
# < verifica se é "menor"
# > verifica se é "maior"
# -n string verifica comprimento > 0
# -z string verifica comprimento = 0
nome=jpascoato

if [ $USER = $nome ]
then 
	echo "Olá $nome"
fi


