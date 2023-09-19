Algoritmo "exe_06"
Var
   numero, incremento, i, resultado: inteiro
Inicio
   escreval ("Digite o seu número: ")
   leia (numero)
   escreval ("Digite seu incremento: ")
   leia (incremento)
   para i de 0 até numero passo 1 faca
      resultado <- numero - incremento * i
      se (resultado mod incremento = 0) e (resultado >= 0) entao
         escreval ("Sua sequência é:", resultado)
      fimse
   fimpara
Fimalgoritmo