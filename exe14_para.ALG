Algoritmo "exe_14"
Var
   numero, numerotemp, maior, i: inteiro
Inicio
   para i de 1 ate 10 faca
      escreval ("Digite algum n�mero aleat�rio: ")
      leia (numero)
      se (numero > numerotemp) entao
         numerotemp <- numero
         maior <- numero
      fimse
   fimpara

   escreval ("O maior n�mero informado �: ", maior)

Fimalgoritmo