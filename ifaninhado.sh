#!/bin/bash
var1="paulo"
var2="cesar"

if ls /home/$var1
then
	echo "Diretório de usuario $var1 encontrado!"
elif ls /home/$var2
then
echo "Diretorio de usuario $var2 é que foi encontrado"
else
	echo "nenhum dos dois diretorios foi encontrados"
fi
