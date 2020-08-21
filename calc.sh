#!/bin/bash
var1=2
var2=4
var3=6
var4=`bc << EOF
scale=2
a1=($var1 * $var2)
b1=($var3 + $var1)
a1 + b1
EOF
`
echo "Resultado:$var4"
