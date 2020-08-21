#!/bin/bash

if whiptail --title "Testando a caixa Yes/No" --yesno "Escolha ente as alternativas Yes e No." --fb 10 50
then
	echo Você escolheu Yes. O Status de saída é $?.
	
else
	echo Você escolheu No. O Status de saída é $?.
	
fi
