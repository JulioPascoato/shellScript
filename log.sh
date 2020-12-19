#!/bin/bash
#Copiar a listagem de um diretorio para arquivos
#data e hora

arq=`date +%d%m%y%H%M`
ls -la /home/jpascoato > log.$arq


