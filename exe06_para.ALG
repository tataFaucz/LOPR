Algoritmo "exe_06"
Var
   numero, incremento, i, resultado: inteiro
Inicio
   escreval ("Digite o seu n�mero: ")
   leia (numero)
   escreval ("Digite seu incremento: ")
   leia (incremento)
   para i de 0 at� numero passo 1 faca
      resultado <- numero - incremento * i
      se (resultado mod incremento = 0) e (resultado >= 0) entao
         escreval ("Sua sequ�ncia �:", resultado)
      fimse
   fimpara
Fimalgoritmo