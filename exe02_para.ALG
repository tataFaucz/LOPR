Algoritmo "sem_nome"

Var
   numeroA, numeroB, i: inteiro
   resultado: real
Inicio
   escreval ("Digite aqui o número que você gostaria de iniciar o intervalo:")
   leia (numeroA)
   escreval ("Digite aqui o número que você gostaria de finalizar o intervalo:")
   leia (numeroB)
   para i de numeroA ate numeroB  faca
      se (i %5) = 0 entao
         resultado <- resultado + 1
      fimse
   fimpara
   escreval ("Os múltiplos de 5 são", resultado, " números!")
Fimalgoritmo