#!/bin/bash
#Usando opcoes em um script

while [ -n "$1" ]
do
	case "$1" in
		-a) echo Opção selecionada: A;;
		-b) echo Opção selecionada: B;;
		-c) echo opção selecionada: C;;
		-*) echo Opção incorreta;;
	esac
	shift
done
