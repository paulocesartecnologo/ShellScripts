#!/bin/bash
#Testando comando para caixa com menu

item=$(whiptail --title "Abrindo aplicativos" --menu "Escolha uma opção
na lista abaixo" --fb 15 50 4 \
"1" "Calculadora" \
"2" "Efetuar Backup" \
"3" "Navegar na Internet" \
"4" "Enviar email" 3>&1 1>&2 2>&3)
status=$?
if [ $status = 0 ];then
	echo Você escolheu a opção: $item
else
	echo Opção cancelada
fi
