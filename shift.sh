#!/bin/bash
#Testando o comando Shift

i=1

while [ -n "$1" ]
do
	echo O parametro $1 tem o valor:$1
	i=$[ $i + 1 ]
	shift
done
