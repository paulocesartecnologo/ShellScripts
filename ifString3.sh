#!/bin/bash
var1=abacate
var2=''
if [ -n $var1 ]
then
	echo "Variavel não esta vazia:$var1"
else
	echo "Variavel está vazia"
fi

if [ -z $var2 ]
then
	echo "Variavel está vazia"
else
	echo "String não está vazia"
fi

