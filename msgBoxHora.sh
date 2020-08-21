#!/bin/bash
#Testando comando com o timeBox

hora=$(dialog --stdout --title "Relógio" --timebox "Escolha o horário:" 0 0)
echo A hora escolhida pelo usuário foi:$hora
