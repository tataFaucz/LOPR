<<<<<<< HEAD
Algoritmo "sem_nome"

Var
   numero, soma, par, impar, i: inteiro
   resultado: real
Inicio
   para i de 1 at� 20 passo 2 faca
      escreval ("Digite um n�mero:")
      leia (numero)
      se (numero mod 2) = 0 entao
         escreval ("Este n�mero � par")
         par <- i + 1
      senao
         escreval ("Este n�mero � �mpar")
         impar <- i + 2
      fimse
  fimpara
      escreval ("Agora vamos somar cada conjunto"
=======
Algoritmo "semnome"

Var
   numero, somaPar, par, somaImpar, impar, i:inteiro
Inicio
   escreval("    Soma de n�meros �mpares e Pares")
   escreval
   escreval
   para i de 1 ate 10 faca
      escreval ("Digite um n�mero: ")
      leia (numero)
      se (numero mod 2 = 0) entao
         par <- par + 1
         somaPar <- somaPar + numero
      senao
         impar <- impar + 1
         somaImpar <-  somaImpar + numero
      fimse
   fimpara
   escreval
   escreval
   escreval ("A quantidade de n�meros pares �: ", par)
   escreval ("Sua soma total �: ", somaPar)
   escreval ("A quantidade de n�meros �mpares �: ", impar)
   escreval ("Sua soma total �: ", somaImpar)
>>>>>>> 1006d7b0143e229f410e7d457478b0a73253d2e0
Fimalgoritmo