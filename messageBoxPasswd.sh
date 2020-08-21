#!/bin/bash
# Testando comando de caixa de senha

senha=$(whiptail --title "Caixa de Senha" --passwordbox "Digite sua senha e escolha OK para continuar." --fb 10 50 3>&1 1>&2 2>&3)
status=$?
if [ $status = 0 ];then
	echo A senha digita foi: $senha
else
	echo Entrada cancelada
fi
