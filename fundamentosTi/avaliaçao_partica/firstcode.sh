#!/bin/bash
info=$(ls -ld $1)
perR=${info:1:1}
perW=${info:2:2}
perX=${info:3:3}
if [[ $perR == "r" ]]
then
        echo "o arquivo/diretorio $1 tem permissao para leitura"
else
        echo "o arquivo/diretorio $1 nao tem permissao para leitura"
fi

if [[ $perW == "w" ]]
then
        echo "o arquivo/diretorio $1 tem permissao para leitura"
else
        echo "o arquivo/diretorio $1 nao tem permissao para leitura"
fi

if [[ $perX == "x" ]]
then
        echo "o arquivo/diretorio $1 tem permissao para leitura"
else
	echo "o arquivo/diretorio $1 nao tem permissao para leitura"
fi

