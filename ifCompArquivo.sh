#!/bin/bash
if [ -d$HOME ]	#Verifica se o diretorio Home do usuario existe
then
	echo "Seu diretorio home existe e o conteúdo é:"
	cd $HOME
	ls -l /home/cesar/DevsProjects
else
	echo "Diretorio não encontrado"
fi
