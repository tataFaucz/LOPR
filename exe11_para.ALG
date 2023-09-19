Algoritmo "exe_11"
Var
   numero, i, impar, somaImpar, par, somaPar, negativo, somaNegativo: inteiro
Inicio
   para i de 1 ate 10 faca
      escreval ("Digite um número: ")
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
   escreval ("Você tem ", somaPar, " números pares")
   escreval ("Você tem", somaImpar, " números ímpares")
   escreval ("Você tem", somaNegativo, " nímeros negativos")
Fimalgoritmo