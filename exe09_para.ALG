Algoritmo "exe_09"
Var
n, palpite, numero: inteiro
Inicio
   n <- 5
   para numero de 1 ate 5 faca
      escreval (" Digite um n�mero de 1 at� 50:")
      leia (palpite)
   fimpara
   se (palpite = numero) entao
      escreval ("Parab�n, voc� acertou!")
   senao
      se (palpite <> numero) entao
         escreval ("Voc� errou o n�mero, que pena!")
      fimse
   fimse
Fimalgoritmo