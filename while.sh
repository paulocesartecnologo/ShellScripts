#!/bin/bash
# Testando o comando While

var=100

while [ $var -gt 0 ]
do
	echo $var
	var=$[ $var -1 ]
done
