#autor: enzo fagundes barbi 
#descriçao : Pedir para o usuário nomes de pessoas utilizando loop. 
Apenas parar de pedir a próxima pessoa quando o usuário digitar um caractere vazio.
Colocar esses nomes de pessoas em um vetor e ao final dizer a quantidade de pessoas digitadas.
vetor= " "
echo "para pausar, digite c. "
while [[ $vetor != "c" ]]
do
  echo "digite um nome!"
  read vetor
done
