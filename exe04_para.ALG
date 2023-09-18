Algoritmo "exe_04"
Var
   i, multiplo, numero: inteiro
Inicio
   numero <- i * 5
   escreval ("Números múltoplos de cinco entre 0 e 100:")
   para i de 1 ate 20 passo 1 faca
         multiplo <- numero + 5 * i
         se (multiplo mod 5 = 0) entao
         escreval (multiplo)
      fimse
   fimpara
Fimalgoritmo