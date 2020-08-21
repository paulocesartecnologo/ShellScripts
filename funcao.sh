##!/bin/bash
#Comando Funções ShellScripts

message (){
 echo Função com ShellScript
 
}

cont=1
while [ $cont -le 10 ]
do
	message
	cont=$[ cont +1]
done
echo
echo Função executada com sucessoi!
echo
