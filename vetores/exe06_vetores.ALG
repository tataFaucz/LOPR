Algoritmo "semnome"
Var
   vetA: vetor [0..4] de inteiro
   vetB: vetor [0..4] de inteiro
   vetC: vetor [0..4] de inteiro
   i: inteiro
Inicio
   para i de 0 ate 4 faca
      escreval ("Digite um n�mero: ")
      leia (vetA[i])
   fimpara
   para i de 0 ate 4 faca
      escreva ("Digite um n�mero: ")
      leia (vetB[i])
   fimpara
   para i de 0 ate 4 faca
      vetC[i] <- vetA[i] + vetB[i]
      escreval ("A soma do vetor A com o vetor B �: ", vetC[i])
   fimpara
Fimalgoritmo