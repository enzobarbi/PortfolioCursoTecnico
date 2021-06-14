#autor: enzo fagundes barbi
#descriçao: Inicializar um vetor com 3 nomes de pessoa da sua escolha. Fazer um loop (utilizando while) para escrever para cada uma das pessoa “Oi, eu sou ____ !” 
#/bin/bash
nomes=("teteu" "bezao" "pamela")
while [ $i -lt ${#nomes[@]} ]
do
echo " oi eu sou o ${nomes[$i]}"
i=$((i+1))
done
