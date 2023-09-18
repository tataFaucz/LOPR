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
Fimalgoritmo