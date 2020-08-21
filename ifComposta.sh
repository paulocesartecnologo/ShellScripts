#!/bin/bash
#Testa se comparações compostas, verifica se o usuario logado
#atualmente é o  usuario Cesar e se ele tem permissão de escrita

if [ $USER = paulo ] && [ -w $HOME/.bashrc ]
then
	echo "o usuário $USER tem permissão para alterar o arquivo"
else
	echo "O usuário paulo não pode alterar o arquivo agora"
fi
