<<<<<<< HEAD
Algoritmo "sem_nome"

Var
   numeroA, numeroB, i: inteiro
   resultado: real
Inicio
   escreval ("Digite aqui o n�mero que voc� gostaria de iniciar o intervalo:")
   leia (numeroA)
   escreval ("Digite aqui o n�mero que voc� gostaria de finalizar o intervalo:")
   leia (numeroB)
   para i de numeroA ate numeroB  faca
      se (i %5) = 0 entao
         resultado <- resultado + 1
      fimse
   fimpara
   escreval ("Os m�ltiplos de 5 s�o", resultado, " n�meros!")
=======
Algoritmo "exe_02"
Var
   intervaloA, intervaloB, i, numero: inteiro
Inicio
   escreval ("Digite o primeiro n�mero: ")
   leia (intervaloA)
   escreval ("Digite o segundo n�mero: ")
   leia (intervaloB)
   para i de intervaloA ate intervaloB faca
      se (i mod 5 = 0) entao
         numero <- i + 5
         escreval (numero)
      fimse
   fimpara
>>>>>>> 1006d7b0143e229f410e7d457478b0a73253d2e0
Fimalgoritmo