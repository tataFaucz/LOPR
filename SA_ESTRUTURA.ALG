Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2023
Tipo
   eventos=registro
      nomeEvento, local, horario, descricao: caractere
      categoria: caractere
   fimregistro
Var
   // Seção de Declarações das variáveis
   evento: vetor [1..10] de eventos
   j: inteiro
   
procedimento inserirEvento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----------------------------------------------------------------")
   escreval("Nome do Evento: ")
   leia(evento[j].nomeEvento)
   escreval("Categoria: ")
   leia(evento[j].categoria)
   escreval("Local do Evento: ")
   leia(evento[j].local)
   escreval("Horário do evento[hh:mm]: ")
   leia(evento[j].horario)
   escreval("Insira uma breve descrição sobre o evento: ")
   leia(evento[j].descricao)
   fimprocedimento
   //Classificação do evento
procedimento classificacaoEvento
Var
   classificacao: inteiro
Inicio
   escreval("Em qual classe você acredita que esse evento se encaixa?")
   escreval("[1] Expressão corporal(dança, teatro...)")
   escreval("[2] Expressão visual ou recital(desenho, museu, poesia...)")
   escreval("[3] Expressão sonora ou eventos sazonais(SUPER XP, Hanamachi...)")
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