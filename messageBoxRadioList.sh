#!/bin/bash
#Comando que testa caixa de RadioList

cidade=$(whiptail --title "Lista de Cidades" --radiolist \ "Qual cidade deseja visitar?" 15 50 5 \
"LONDRES" "INGLATERRA" ON \
"BERLIN" "ALEMANHA" OFF \
"TORONTO" "CANADA" OFF \
"ABU DHABI" "EMIRADOS ARABES" OFF \
"PEQUIN" "CHINA" OFF 3>&1 1>&2 2>&3)
status=$?
if [ $status = 0 ];then
	echo A cidade escolhida foi:$cidade
else
	echo Você não escolheu nenhuma cidade
fi
