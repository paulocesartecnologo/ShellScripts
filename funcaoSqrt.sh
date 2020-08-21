#!/bin/bash

quadrado(){
read -p "Digite um numero entre 20 e 30:" numero
echo $[ $numero * $numero ]
}
valor=`quadrado`
echo "O numero do numero é $valor"
