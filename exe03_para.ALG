<<<<<<< HEAD
Algoritmo "sem_nome"

Var
   numero, soma, par, impar, i: inteiro
   resultado: real
Inicio
   para i de 1 até 20 passo 2 faca
      escreval ("Digite um número:")
      leia (numero)
      se (numero mod 2) = 0 entao
         escreval ("Este número é par")
         par <- i + 1
      senao
         escreval ("Este número é ímpar")
         impar <- i + 2
      fimse
  fimpara
      escreval ("Agora vamos somar cada conjunto"
=======
Algoritmo "semnome"

Var
   numero, somaPar, par, somaImpar, impar, i:inteiro
Inicio
   escreval("    Soma de números Ímpares e Pares")
   escreval
   escreval
   para i de 1 ate 10 faca
      escreval ("Digite um número: ")
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
   escreval ("A quantidade de números pares é: ", par)
   escreval ("Sua soma total é: ", somaPar)
   escreval ("A quantidade de números ímpares é: ", impar)
   escreval ("Sua soma total é: ", somaImpar)
>>>>>>> 1006d7b0143e229f410e7d457478b0a73253d2e0
Fimalgoritmo