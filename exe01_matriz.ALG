Algoritmo "exe_01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marisangila
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 27/09/2023
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor [0..2,0..2] de inteiro
   i, j, maior: inteiro
   rodada, jogo: inteiro
Inicio
   // Parte de Entrada
   maior <- 0
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreval ("Insira o resultado da rodada", i + 1, " no jogo", j + 1)
         leia (vet[i,j])
      fimpara
   fimpara
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva (vet[i,j])
         fimpara
         escreval
      fimpara
   // Parte operacional
   i <- 0
   j <- 0
   maior <- 0
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         se (vet[i,j] > maior) entao
            maior <- vet[i,j]
            rodada <- i
            jogo <- j
         fimse
      fimpara
   fimpara
   //Sa�da do Usu�rio
   escreval (vet[i,j])
   escreval ("A maior pontua��o � :", maior, " na rodada")

Fimalgoritmo