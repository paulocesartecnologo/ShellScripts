#!/bin/bash
#Ler dados de um arquivo de texto

cont=1
touch arquivo.txt
ls -lh >> arquivo.txt
cat arquivo.txt | while read linha
do
	echo Linha $cont : $linha
	cont=$[ $cont +1 ]
done
