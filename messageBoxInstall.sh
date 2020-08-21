#!/bin/bash

if whiptail --title "Escolhendo o tipo de instalação" --yes-button "Completa" --no-button "Personalizada" --yesno "Escolha o tipo de instalação desejada" --fb 10 50
then
	echo Você escolheu Yes. O Status de saída é $?
else
	echo Você escolheu No. O Status de saída é $?
fi
