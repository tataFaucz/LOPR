Algoritmo "exe_03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marisangila
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 27/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i,j: inteiro
   valoresMatriz: vetor [1..3,1..3] de inteiro
   linha: inteiro
Inicio
   // Parte do c�digo que recebe os valores
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval (valoresMatriz[i,j])
         escreval ("Digite os n�meros para atribuir � matriz:")
         leia (valoresMatriz[i,j])
      fimpara
   fimpara
   // Parte de soma
   escreval ("Digite a linha que voc� deseja encontrar seus n�meros: ")
   leia(linha)
   
   //Sa�da do Usu�rio
   para i de 1 ate 3 faca
   escreval (valoresMatriz[linha,i])
   fimpara
Fimalgoritmo