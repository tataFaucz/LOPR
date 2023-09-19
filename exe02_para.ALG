<<<<<<< HEAD
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
=======
Algoritmo "exe_02"
Var
   intervaloA, intervaloB, i, numero: inteiro
Inicio
   escreval ("Digite o primeiro número: ")
   leia (intervaloA)
   escreval ("Digite o segundo número: ")
   leia (intervaloB)
   para i de intervaloA ate intervaloB faca
      se (i mod 5 = 0) entao
         numero <- i + 5
         escreval (numero)
      fimse
   fimpara
>>>>>>> 1006d7b0143e229f410e7d457478b0a73253d2e0
Fimalgoritmo