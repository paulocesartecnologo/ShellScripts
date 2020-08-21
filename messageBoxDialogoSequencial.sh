#!/bin/bash

pais=$(whiptail --title "Listagem de Países" --radiolist --fb \
"Qual país deseja visitar?" 15 50 5 \
"1" "Inglaterra" ON \
"2" "Alemanha" OFF 3>&1 1>&2 2>&3)
status=$?
if [ $status = 0 ];then
	if [ $pais = 1 ];then
		cidade=$(whiptail --title "Cidades na Inglaterra" --radiolist --fb \
	"Escolha a cidade na Inglaterra:" 15 50 5 \
	"londres" "" ON \
	"Essex" "" OFF \
	"Liverpool" "" OFF 3>&1 1>&2 2>&3)
		status=$?
		if [ $status = 0 ];then
			echo A cidade escolhida foi:$cidade
		else
			echo Opção cancelada pelo usuário
		fi
	else
		cidade+$(whiptail --title "Cidades na Alemanha" --radiolist --fb \
		"Escolha a cidade na Alemanha:" 15 50 5 \
		"Berlin" "" ON \
		"Frankfurt" "" OFF \
		"Dresden" "" OFF 3>&1 1>&2 2>&3)
		status=$?
		if [ $status = 0 ];then
			echo A cidade escolhida foi:$cidade
		else
			echo Opção cancelada pelo usuário
		fi
	fi
else
	"nenhum País selecionado. Entrada cancelada."
fi
