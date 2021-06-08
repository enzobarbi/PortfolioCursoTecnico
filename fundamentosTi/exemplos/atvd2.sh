#/bin/bash
autor: Enzo Fagundes Barbi
descriçao: esse script le o ano de nascimento que vc colocar, e diz se vc pode ou nao votar
echo "digite seu ano de nascimento"
read x

idadeparavoto=16
votar=$((2021-$x))

if [ $votar -gt idadeparavoto ]
then
  echo "vc pode votar esse ano"
else
  echo "vc nao pode votar esse ano"
fi
  
     
    
