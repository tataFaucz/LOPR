Algoritmo "quiz"
tipo
   jogador= registro
      nome: caractere
      pontuacao: inteiro
      respostaUsuario: caractere
      nickname: caractere
   fimregistro
tipo
   pergunta= registro
      perguntaEnunciado: caractere
      resposta: caractere
   fimregistro
Var
   jogadores: vetor [1..5] de jogador
   perguntas: vetor [1..10] de pergunta
   senha, confirmarSenha: inteiro
   i, opcao: inteiro
procedimento administrarQuiz
Inicio
   escreval("---------------------------")
   escreval("Qual senha você deseja inserir?")
   leia(senha)
   escreval("Confirme sua senha: ")
   leia(confirmarSenha)
   se confirmarSenha = senha entao
      escreval("Senha cadastrada!")
   senao
      enquanto confirmarSenha <> senha faca
         escreval("Não foi essa senha informada. Tente novamente.")
         leia(confirmarSenha)
      fimenquanto
      escreval("Senha cadastrada!")
   fimse
   para i de 1 ate 10 faca
      escreval("Insira aqui uma pergunta:")
      leia(perguntas[i].perguntaEnunciado)

      escreval("Digite uma resposta para a sua pergunta: ")
      leia(perguntas[i].resposta)

      i <- i + 1
   fimpara
   escreval("Quiz pronto para ser jogado, digite [2] para jogar")
   leia(opcao)
fimprocedimento

procedimento jogarQuiz
Var
   quantiaJogadores, j, pontos: inteiro
Inicio
   escreval("---------------------------")
   escreval("Vamos começar quiz. Quantas pessoas vão jogar? lembrando que é permitido até 5 jogadores: ")
   leia(quantiaJogadores)
   para j de 1 ate quantiaJogadores faca
      escreval("Digite aqui seu nickname: ")
      leia(jogadores[i].nickname)
      j <- j + 1
   fimpara

   para j de 1 ate quantiaJogadores faca
      para i de 1 ate 10 faca
         escreval(perguntas[i].perguntaEnunciado)
         leia(perguntas[i].respostaUsuario)
         se perguntas[i].respostaUsuario = perguntas[i].resposta entao
            pontos <- pontos + 1
         fimse
      fimpara
   fimpara
fimprocedimento

Inicio
   escreval("[1] Administrador")
   escreval("[2] Jogar")
   escreval("Escolha uma das opções: ")
   leia(opcao)
   escolha (opcao)
   caso 1
      administrarQuiz()
   caso 2
      jogarQuiz()
   fimescolha
   escreval(jogadores[i].nickname, pontos)

Fimalgoritmo