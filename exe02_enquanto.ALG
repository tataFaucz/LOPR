Algoritmo "exe_02"
Var
   numeroA, numeroB: inteiro
Inicio
   escreval ("  Igualdade dos números")
   escreval ("Digite um número: ")
   leia (numeroA)
   escreval ("Digite outro número: ")
   leia (numeroB)

   enquanto numeroA > numeroB faca
      numeroA <- numeroA - 1
   fimenquanto
   enquanto numeroA < numeroB faca
      numeroA <- numeroA + 1
   fimenquanto

   escreval ("Agora são números iguais!")
   escreval (numeroA, numeroB )
Fimalgoritmo