Algoritmo "exe_11"
Var
   numero, i, impar, somaImpar, par, somaPar, negativo, somaNegativo: inteiro
Inicio
   para i de 1 ate 10 faca
      escreval ("Digite um n�mero: ")
      leia (numero)
      se (numero >= 0) e (numero mod 2 = 0) entao
         somaPar <- somaPar + 1
      senao
         se (numero >= 0) e (numero mod 2 <> 0) entao
            somaImpar <- somaImpar + 1
         senao
            se (numero < 0) entao
               somaNegativo <- somaNegativo + 1
            fimse
         fimse
      fimse
   fimpara
   escreval ("Voc� tem ", somaPar, " n�meros pares")
   escreval ("Voc� tem", somaImpar, " n�meros �mpares")
   escreval ("Voc� tem", somaNegativo, " n�meros negativos")
Fimalgoritmo