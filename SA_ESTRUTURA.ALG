Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2023
Tipo
   eventos=registro
      nomeEvento, local, horario, descricao: caractere
      categoria: caractere
   fimregistro
Var
   // Se��o de Declara��es das vari�veis
   evento: vetor [1..10] de eventos
   j: inteiro
   
procedimento inserirEvento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----------------------------------------------------------------")
   escreval("Nome do Evento: ")
   leia(evento[j].nomeEvento)
   escreval("Categoria: ")
   leia(evento[j].categoria)
   escreval("Local do Evento: ")
   leia(evento[j].local)
   escreval("Hor�rio do evento[hh:mm]: ")
   leia(evento[j].horario)
   escreval("Insira uma breve descri��o sobre o evento: ")
   leia(evento[j].descricao)
   fimprocedimento
   //Classifica��o do evento
procedimento classificacaoEvento
Var
   classificacao: inteiro
Inicio
   escreval("Em qual classe voc� acredita que esse evento se encaixa?")
   escreval("[1] Express�o corporal(dan�a, teatro...)")
   escreval("[2] Express�o visual ou recital(desenho, museu, poesia...)")
   escreval("[3] Express�o sonora ou eventos sazonais(SUPER XP, Hanamachi...)")
   leia(classificacao)

   escolha(classificacao)
   caso 1
      classifiqueUm <- evento[j].nomeEvento

   caso 2
      classifiqueDois <- evento[j].nomeEvento

   caso 3
      classifiqueTres <- evento[j].nomeEvento

   fimescolha
   limpatela
   escreval("Evento inserido e classificado com sucesso")
fimprocedimento

Inicio

Fimalgoritmo