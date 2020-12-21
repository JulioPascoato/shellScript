#!/bin/bash
# n1 -eq n2  verifica se n1 = n2
# -ge verifica se n1 >= n2
# -gt se n1 > n2
# -le se n1 <= n2
# -lt n1 < n2
# -ne n1 != n2

#Comparações numéricas com test e if-then

var1=10
var2=15

if [ $var1 -gt 8 ]
then
	echo "A variável de valor $var1 é maior que 8"
fi

if [ $var1 -eq $var2 ]
then
	echo "Os valores são iguais"
else
	echo "Os valores são diferentes"
fi

