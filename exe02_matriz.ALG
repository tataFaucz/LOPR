Algoritmo "exe_02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marisangila
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 27/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i,j: inteiro
   valoresMatriz: vetor [0..2,0..3] de inteiro
   soma: inteiro
Inicio
   // Parte do c�digo que recebe os valores
   para i de 0 ate 2 faca
      para j de 0 ate 3 faca
         escreval (valoresMatriz[i,j])
         escreval ("Digite os valores de 0 at� 20 para atribuir � matriz:")
         leia (valoresMatriz[i,j])
         se (valoresMatriz[i,j] > 20) entao
            escreval ("Esse n�mero n�o � aceito! Digite um n�mero de 0 at� 20: ")
         fimse
      fimpara
   fimpara
   // Parte de soma
   para i de 0 ate 2 faca
      para j de 0 ate 3 faca
         soma <- valoresMatriz[i,j] + soma
      fimpara
   fimpara
   escreval ("A soma de todos os elementos da matriz �: ", soma)
Fimalgoritmo