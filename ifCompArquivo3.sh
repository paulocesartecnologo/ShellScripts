#!/bin/bash
arquivo=/etc/passwd

if [ -f $arquivo ] # Testa se o arquivo existe
then
	echo "Existe: Testar se usuario tem permissão de leitura"
	if [ -r $arquivo ]
	then
		echo "Possui permissão de leitura: mostra as 5 ultimas linhas"
	tail -5 $arquivo
else
	echo "Sem permissão de leitura"
fi
else
	echo "Arquivo não encontrado"
fi

