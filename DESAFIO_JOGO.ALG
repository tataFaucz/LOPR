Algoritmo "desafio_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisângila
// Descrição   : Jogo da velha
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 18/10/2023
Var

   //Declaração de Variaveis

   jogo: vetor [0..2,0..2] de caractere
   i,j, posicao, contador: inteiro
   simbolo: caractere
   resposta: logico

   //Declaração de Procedimento

procedimento mostrarJogo()
Inicio
   escreval("+---+---+---+")
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreval ()
         escreval("| ", jogo[i,j]:1)
      fimpara
      escreval("|")
      escreval()
      escreval("+---+---+---+")
   fimpara
fimprocedimento

//Declaração de Procedimento

procedimento mudarJogador()
Inicio
   se (simbolo = "X") entao
      simbolo <- "O"
   senao
      simbolo <- "X"
   fimse
fimprocedimento

//Declaração de Função

funcao jogar(x: caractere; o: inteiro): logico
Var
   mudou: logico
inicio
   mudou <- falso
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         se(jogo[i,j] = NumpCarac(o)) entao
            jogo[i,j] <- x
            mudou <- verdadeiro
         fimse
      fimpara
   fimpara
   retorne mudou
fimfuncao

//Declaração de Função

funcao terminouJogo(): logico
Var
   terminou: logico
   erro: inteiro
inicio
   terminou <- falso

   // Jogos em linha

   para i de 0 ate 2 faca
      se (jogo[1,j] = jogo[2,j]) e (jogo[2,j] = jogo[3,j]) entao
         terminou <- verdadeiro
      fimse
   fimpara

   // Jogos em coluna

   para j de 1 ate 3 faca
      se (jogo[i,1] = jogo[i,2]) e (jogo[i,2] = jogo[i,3]) entao
         terminou <- verdadeiro
      fimse
   fimpara

   // Jogos em diagonal

   Se (jogo[1,1] = jogo[2,2]) e (jogo[2,2] = jogo[3,3]) entao
      terminou <- verdadeiro
   fimse
   Se (jogo[1,3] = jogo[2,2]) e (jogo[2,2] = jogo[3,1]) entao
      terminou <- verdadeiro
   fimse

   // Jogos em VELHA

   erro <- 0
   Para i <- 0 ate 2 faca
      Para j <- 0 ate 2 faca
         Se (jogo[i,j] <> "X") e (jogo[i,j] <> "O") entao
            erro <- erro + 1
         fimse
      fimpara
   fimpara

   se (erro = 0) entao
      terminou <- verdadeiro
   fimse

   // Retorna se o jogo acabou ou nao

   retorne terminou
fimfuncao

inicio
   contador <- 1
   simbolo <- "X"
   Para i de 0 ate 2 faca
      Para j de 0 ate 2 faca
         jogo[i,j] <- NumpCarac(contador)
         contador <- contador + 1
      FimPara
   FimPara
   mostrarJogo()
   repita
      repita
         escreval("Vai jogar [", simbolo:1, "] em qual posicao? Digite a sua posição desejada ou aperte 'ESC' para sair do jogo!")
         leia(posicao)
         resposta <- Jogar(simbolo, posicao))
         se (resposta = falso) entao
            escreval("JOGADA INVALIDA!")
         fimse
      ate (resposta = verdadeiro) repita
      mudarJogador()
      limpatela
      mostrarJogo()
   ate (terminouJogo() = verdadeiro) entao
   escreval("Fim do jogo!")
fimalgoritmo
