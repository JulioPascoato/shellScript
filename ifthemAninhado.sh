#!/bin/bash
#teste de if-them aninhado

var1="jpascoato"
var2="fernanda"

if ls /$var1
then
	echo "Diretório do usuário $var1 encontrado!"
elif ls /$var2
then
	echo "Diretório do usuário $var2 é que foi encontrado!"
else
	echo "Nenhum dos dois diretórios foram encontrados!"
fi
