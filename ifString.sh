#!/bin/bash

nome=cesar

if [ $USER = $nome ]
then
	echo "Usuário $nome existe e está logado"
ls /home/cesar
fi
