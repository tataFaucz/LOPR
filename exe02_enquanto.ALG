Algoritmo "exe_02"
Var
   numeroA, numeroB: inteiro
Inicio
   escreval ("  Igualdade dos n�meros")
   escreval ("Digite um n�mero: ")
   leia (numeroA)
   escreval ("Digite outro n�mero: ")
   leia (numeroB)

   enquanto numeroA > numeroB faca
      numeroA <- numeroA - 1
   fimenquanto
   enquanto numeroA < numeroB faca
      numeroA <- numeroA + 1
   fimenquanto

   escreval ("Agora s�o n�meros iguais!")
   escreval (numeroA, numeroB )
Fimalgoritmo