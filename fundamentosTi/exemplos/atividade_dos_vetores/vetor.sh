#autor: enzo fagundes barbi
#descriçao: Inicializar um vetor com 3 nomes de pessoa da sua escolha. Fazer um loop (utilizando for) para escrever para cada uma das pessoa “Oi, eu sou ____ !” 
!#/bin/bash
nomes=("teteu" "bezao" "pamela")
for i in ${nomes[@]}
do
echo "oi eu sou o $i !"
done
