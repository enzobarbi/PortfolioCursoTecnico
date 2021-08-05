#!/bin/bash
info=$(ls -ld $1)
permr=${info:1:1}
permw=${info:2:1}
permx=${indo:2:1}
if [[ $permr == "r" ]]
then
	echo "o arquivo/diretorio $1 tem permissao para leitura"
else
	echo "o arquivo/diretorio $1 nao tem permissao de leitura"
fi

if [[ $perm == "w" ]]
then
	echo "o arquivo/diretorio $1 tem permissao para leitura"
else
	echo "o arquivo/diretorio $1 nao tem permissao para leitura"
fi

if [[ $permx == "x" ]]
then 
	echo "o arquivo/diretorio $1 tem permissao para leitura"
else
        echo "o arquivo/diretorio $1 nao tem permissao para leitura"
fi




