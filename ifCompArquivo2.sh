#!/bin/bash
if [ -e $HOME ] #Verifica se um objeto é um arquivo
then
	echo "O Objeto existe. Vamos ver se é arquivo ou diretorio"

	if [ -f $HOME ]
	then
		echo "É um arquivo"
	else
		echo "É um diretorio"
	fi
else
	echo "Objeto não encontrado"
fi
