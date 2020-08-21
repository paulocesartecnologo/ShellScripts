#!/bin/bash
#Teste de comando Read

printf "Digite seu nome: "
if read -t 3  nome	# Espera por 3 sec se o usuario não digitar
then
read -p "Digite sua idade: "
echo Seu nome é:$nome
echo Sua idade é: $REPLY anos # Se não declarar nenhuma variavel o shell aloca a variavel na Reply
else
	echo Você demorou mais de 4 segundos para responder!
fi

echo Deseja prosseguir com a operação [s/n]?
read -n1 resposta
case $resposta in
	S | s) echo
	       echo Você escolheu continuar;;
	N | n) echo
	       echo Operação interrompida;;
	*)     echo Opção invalida. Digite apenas s ou n;;
esac

echo Deseja prosseguir com a operação [s/n]?

read -n5 resposta

case $resposta in
	S | s) echo
	       echo Você escolheu continuar;;
	N | n) echo 
	       echo Operação interrompida;;
	    *) echo
	       echo Opção inválida. Digite apenas s ou n;;
esac

# Entrada Oculta de dados

echo Digite sua senha:
read -s senha
echo A senha digita é:$senha
