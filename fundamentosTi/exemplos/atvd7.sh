#!/bin/bash 
autor: Enzo Fagundes Barbi
descriçao: faça um algoritimo para ler o preço de 15 produtos

i=1
somavalores=0
maior=0
while [ $i -le 15 ]
do
  echo "escreva o valor de $lº produto"
  read valor
  if [ $valor -gt $maior ]
  then
    maior=$valor
   fi
   somavalores=$(($somavalores+$valor))
   i=$(($i+1))
  done
  somavalores=$( bc <<< "scale=2; $somavalores/15")
  echo "o produto mais caro custa $maior reais"
  echo "a média de valores dos produtos é $somavalores"
