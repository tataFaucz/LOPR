Algoritmo "projeto_s.a."
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : �werton e Maris�ngila
// Descri��o   : Quiz -> Agenda Art�stico-Cultural
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 28/11/2023
Tipo
   eventos=registro
      nomeEvento, local, horario, descricao, data: caractere
      categoria: caractere
   fimregistro

Var
   evento: vetor [1..10] de eventos
   opcao, i, nEventos, j, perguntaMenu, senhaAdm, senha: inteiro
   email, nome, sobrenome, nickname, emailAdm, voltaConfiguracao: caractere
   contUm, contDois, contTres, rUm, rDois, rTres, resultado, configuracao: inteiro

   //Quiz com perguntas est�ticas
procedimento perguntasRespostas
Var
   respostas: vetor [0..4] de inteiro
Inicio
   limpatela
   escreval("----------------------------------------------------------------")
   escreval("                       Iniciando Quiz")
   escreval("----------------------------------------------------------------")
   escreval
   escreval("Qual desses locais voc� vai com mais frequ�ncia?")
   escreval("[1] Balada")
   escreval("[2] Biblioteca")
   escreval("[3] Cinema")
   leia(respostas[i])

   se(respostas[i]=1) entao
      contUm <- contUm + 1
      rUm <- 10 * contUm
   fimse
   se(respostas[i]=2) entao
      contDois <- contDois + 1
      rDois <- 20 * contDois
   fimse
   se(respostas[i]=3) entao
      contTres <- contTres + 1
      rTres <- 30 * contTres
   fimse
   limpatela
   escreval("Voc� tem o h�bito de sair de casa para o lazer?")
   escreval("[1] Sim, bastante.")
   escreval("[2] Depende muito do dia.")
   escreval("[3] N�o muito, tenho pregui�a.")
   leia(respostas[i])

   se(respostas[i]=1) entao
      contUm <- contUm + 1
      rUm <- 10 * contUm
   fimse
   se(respostas[i]=2) entao
      contDois <- contDois + 1
      rDois <- 20 * contDois
   fimse
   se(respostas[i]=3) entao
      contTres <- contTres + 1
      rTres <- 30 * contTres
   fimse
   limpatela
   escreval("Voc� tem o h�bito de praticar atividade f�sica?")
   escreval("[1] Sim, adoro me exercitar")
   escreval("[2] Nem tanto, mas sempre tento me manter fora do sedentarismo")
   escreval("[3] N�o, minha coordena��o motora � horr�vel")
   leia(respostas[i])

   se(respostas[i]=1) entao
      contUm <- contUm + 1
      rUm <- 10 * contUm
   fimse
   se(respostas[i]=2) entao
      contDois <- contDois + 1
      rDois <- 20 * contDois
   fimse
   se(respostas[i]=3) entao
      contTres <- contTres + 1
      rTres <- 30 * contTres
   fimse
   limpatela
   escreval("Se voc� fosse escolher algum desses hobbies, qual seria?")
   escreval("[1] Esportes num geral, dan�a ou teatro")
   escreval("[2] Desenho, pintura ou escultura")
   escreval("[3] Jogar videogames ou ouvir m�sicas")
   leia(respostas[i])

   se(respostas[i]=1) entao
      contUm <- contUm + 1
      rUm <- 10 * contUm
   fimse
   se(respostas[i]=2) entao
      contDois <- contDois + 1
      rDois <- 20 * contDois
   fimse
   se(respostas[i]=3) entao
      contTres <- contTres + 1
      rTres <- 30 * contTres
   fimse
   limpatela
   escreval("Voc� se considera:")
   escreval("[1] Uma pessoa extrovertida")
   escreval("[2] Um indiv�duo ambivertido (n�o est� em nenhum dos dois extremos) ")
   escreval("[3] Algu�m mais introvertido")
   leia(respostas[i])

   se(respostas[i]=1) entao
      contUm <- contUm + 1
      rUm <- 10 * contUm
   fimse
   se(respostas[i]=2) entao
      contDois <- contDois + 1
      rDois <- 20 * contDois
   fimse
   se(respostas[i]=3) entao
      contTres <- contTres + 1
      rTres <- 30 * contTres
   fimse
   limpatela
   calculoPontuacao()
fimprocedimento

//Calculo da pontua��o
procedimento calculoPontuacao
Inicio
   resultado <- rUm + rDois + rTres
   resultadoQuiz()
fimprocedimento

// Procedimento L�gico de Respostas
procedimento resultadoQuiz()
Inicio

   se (resultado >= 50) e (resultado < 90) entao
      eventoUm()
   fimse
   escreval
   se (resultado >= 90) e (resultado < 120) entao
      eventoDois()
   fimse
   escreval
   se (resultado >= 120) entao
      eventoTres()
   fimse
   escreval
   escreval("----------------------------------------------------------------")
   mostrarEventos()
   confirmacaoMenuUser()
fimprocedimento

//Pergunta de confirma��o Usu�rio
procedimento confirmacaoMenuUser
Inicio
   perguntaMenu <- 2
   enquanto (perguntaMenu = 2) faca
      escreval("Deseja voltar ao menu inicial? [1 - Sim][2 - N�o]")
      leia(perguntaMenu)
      se perguntaMenu <> 2 entao
         menuUsuario()
      fimse
   fimenquanto
   limpatela
fimprocedimento

//Pergunta de confirma��o Administrador
procedimento confirmacaoMenuAdm
Inicio
   perguntaMenu <- 2
   enquanto (perguntaMenu = 2) faca
      escreval("Deseja voltar ao menu inicial? [1 - Sim][2 - N�o]")
      leia(perguntaMenu)
      se perguntaMenu <> 2 entao
         menuAdm()
      fimse
   fimenquanto
   limpatela
fimprocedimento

// Cadastro Usu�rio
procedimento entradaUsuario

Inicio
   limpatela
   escreval("----------------------------------------------------------------")
   escreval("Nome: ")
   leia(nome)
   escreval("Sobrenome: ")
   leia(sobrenome)
   escreval("Nickname [ex.: Nome: Fulano")
   escreval("Nickname: Fufu]: ")
   leia(nickname)
   escreval("E-mail: ")
   leia(email)
   escreval("Senha PIN (sequ�ncia num�rica): ")
   leia(senha)
   limpatela
   menuUsuario()

fimprocedimento

//E-mail est�tico Adm
procedimento admEmail
Inicio
   emailAdm <- "agenda@artisticocultural.com.sc"
   enquanto email <> emailAdm faca
      escreval("E-mail incorreto! Digite novamente o e-mail de acesso")
      leia(email)
      limpatela
   fimenquanto
fimprocedimento

//Senha est�tica Adm
procedimento permissaoAdm
Inicio
   senhaAdm <- 123
   enquanto senha <> senhaAdm faca
      escreval("Senha incorreta! Digite novamente sua senha")
      leia(senha)
      limpatela
   fimenquanto
fimprocedimento

//Cadastro Adm
procedimento entradaAdm

Inicio
   limpatela
   escreval("----------------------------------------------------------------")
   escreval("Nome: ")
   leia(nome)
   escreval("E-mail de Administrador: ")
   leia(email)
   admEmail()
   escreval("Senha: ")
   leia(senha)
   permissaoAdm()
   menuAdm()
fimprocedimento

//Excluir Conta Adm
procedimento excluirContaAdm
Var

   opcaoExcluirAdm: inteiro

Inicio
   limpatela
   escreval("Deseja realmente excluir conta?")
   escreval()
   escreval("[1] para sim")
   escreval("[2] para n�o")
   leia(opcaoExcluirAdm)

   escolha(opcaoExcluirAdm)

   caso 1
      escreval("CONTA EXCLU�DA!")
      cadastro()

   caso 2
      menuAdm()

   fimescolha
fimprocedimento

//Excluir Conta Usu�rio
procedimento excluirContaUsuario
Var

   opcaoExcluirUsuario: inteiro

Inicio
   limpatela
   escreval("Deseja realmente excluir conta?")
   escreval()
   escreval("[1] para sim")
   escreval("[2] para n�o")
   leia(opcaoExcluirUsuario)
   escolha(opcaoExcluirUsuario)

   caso 1
      escreval("CONTA EXCLU�DA!")
      cadastro()

   caso 2
      menuUsuario()

   fimescolha
fimprocedimento

//Sair do aplicativo
procedimento saidaAplicativo
Inicio
   escreval("Saindo do aplicativo!")
fimprocedimento

//Tipo de Cadastro
procedimento cadastro()

Inicio
   limpatela
   escreval("Qual o seu tipo de cadastro?")
   escreval()
   escreval("[1] Usu�rio")
   escreval("[2] Administrador")
   escreval("[3] Sair do aplicativo")
   leia(opcao)

   enquanto (opcao < 1) ou (opcao > 3) faca
      escreval("N�mero inv�lido! Insira um n�mero v�lido:")
      leia(opcao)
   fimenquanto

   escolha(opcao)

   caso 1
      entradaUsuario()

   caso 2
      entradaAdm()

   caso 3
      saidaAplicativo()

   fimescolha
fimprocedimento

//Configura��es Adm
procedimento configuracoesAdm

Inicio

   limpatela
   escreval("----------------------------------------------------------------")
   escreval("Insira a op��o desejada para ser (re)configurada")
   escreval("[1] Nome")
   escreval("[2] Sobrenome")
   escreval("[3] Nickname")
   escreval("[4] Sair das configura��es de perfil")
   leia(configuracao)

   escolha(configuracao)

   caso 1
   
      limpatela
      escreval("Digite o seu novo nome aqui: ")
      leia(nome)
      escreval
      escreval("Ok, seu novo nome � ", nome)
      escreval("Pressione 'ENTER' para voltar ao menu de configura��es")
      leia(voltaConfiguracao)
      configuracoesAdm()

   caso 2
   
      limpatela
      escreval("Digite o seu novo sobrenome aqui: ")
      leia(sobrenome)
      escreval
      escreval("Ok, seu novo nome � ", sobrenome)
      escreval("Pressione 'ENTER' para voltar ao menu de configura��es")
      leia(voltaConfiguracao)
      configuracoesAdm()

   caso 3
   
      limpatela
      escreval("Digite o seu novo nickname aqui: ")
      leia(nickname)
      escreval
      escreval("Ok, seu novo nome � ", nickname)
      escreval("Pressione 'ENTER' para voltar ao menu de configura��es")
      leia(voltaConfiguracao)
      configuracoesAdm()

   caso 4

      menuAdm()

fimprocedimento

//Configura��es Usu�rio
procedimento configuracoesUsuario

Inicio

   limpatela
   escreval("----------------------------------------------------------------")
   escreval("Insira a op��o desejada para ser (re)configurada")
   escreval("[1] Nome")
   escreval("[2] Sobrenome")
   escreval("[3] Nickname")
   escreval("[4] E-mail")
   escreval("[5] Senha")
   escreval("[6] Sair das configura��es de perfil")
   leia(configuracao)

   escolha(configuracao)

   caso 1
   
      limpatela
      escreval("Digite o seu novo nome aqui: ")
      leia(nome)
      escreval
      escreval("Ok, seu novo nome � ", nome)
      escreval("Pressione 'ENTER' para voltar ao menu de configura��es")
      leia(voltaConfiguracao)
      configuracoesUsuario()

   caso 2
   
      limpatela
      escreval("Digite o seu novo sobrenome aqui: ")
      leia(sobrenome)
      escreval
      escreval("Ok, seu novo nome � ", sobrenome)
      escreval("Pressione 'ENTER' para voltar ao menu de configura��es")
      leia(voltaConfiguracao)
      configuracoesUsuario()

   caso 3
   
      limpatela
      escreval("Digite o seu novo nickname aqui: ")
      leia(nickname)
      escreval
      escreval("Ok, seu novo nome � ", nickname)
      escreval("Pressione 'ENTER' para voltar ao menu de configura��es")
      leia(voltaConfiguracao)
      configuracoesUsuario()

   caso 4
   
      limpatela
      escreval("Digite o seu novo e-mail aqui: ")
      leia(email)
      escreval
      escreval("Ok, seu novo e-mail � ", email)
      escreval("Pressione 'ENTER' para voltar ao menu de configura��es")
      leia(voltaConfiguracao)
      configuracoesUsuario()

   caso 5
   
      limpatela
      escreval("Digite o sua nova senha aqui: ")
      leia(senha)
      escreval
      escreval("Ok, sua senha foi cadastrada")
      escreval("Pressione 'ENTER' para voltar ao menu de configura��es")
      leia(voltaConfiguracao)
      configuracoesUsuario()

   caso 6

      menuUsuario()

fimprocedimento

//Inserir evento(aba adm)
procedimento inserirEvento

Inicio
   limpatela
   escreval("----------------------------------------------------------------")
   escreval("Quantos eventos deseja inserir? Voc� pode inserir at� 10 eventos")
   leia(nEventos)
   para j de 1 ate nEventos faca
      escreval("----------------------------------------------------------------")
      escreval("Nome do Evento: ")
      leia(evento[j].nomeEvento)
      escreval("Local do Evento: ")
      leia(evento[j].local)
      escreval("Data do evento [dd/mm/aa]")
      leia(evento[j].data)
      escreval("Hor�rio do evento[hh:mm]: ")
      leia(evento[j].horario)
      escreval("Insira uma breve descri��o sobre o evento: ")
      leia(evento[j].descricao)
      escreval
      limpatela
      escreval("Nome evento: ", evento[j].nomeEvento)
      escreval("Local: ", evento[j].local)
      escreval("Data: ", evento[j].data)
      escreval("Hor�rio: ", evento[j].horario)
      escreval("Descri��o: ", evento[j].descricao)
      escreval("Evento inserido ao programa com sucesso!")
      escreval
   fimpara
   menuAdm()

fimprocedimento

//Ver evento(aba usu�rio)
procedimento mostrarEventos
Var
   j: inteiro
Inicio

   para j de 1 ate nEventos faca
      escreval("Nome evento: ", evento[j].nomeEvento)
      escreval("Local: ", evento[j].local)
      escreval("Data: ", evento[j].data)
      escreval("Hor�rio: ", evento[j].horario)
      escreval("Descri��o: ", evento[j].descricao)
      escreval("----------------------------------------------------------------")
   fimpara

fimprocedimento

//Menu Usuario
procedimento menuUsuario

Var
   opcaoMenuUsuario: inteiro

Inicio
   escreval("----------------------------------------------------------------")
   escreval("                              MENU")
   escreval("----------------------------------------------------------------")
   escreval("Selecione uma das op��es")
   escreval("[1] Iniciar Quiz")
   escreval("[2] Ver todos os eventos")
   escreval("[3] Configura��es de Perfil")
   escreval("[4] Modo Escuro")
   escreval("[5] Sair do aplicativo")
   escreval("[6] EXCLUIR CONTA")
   leia(opcaoMenuUsuario)
   limpatela

   enquanto (opcaoMenuUsuario < 1) ou (opcaoMenuUsuario > 6) faca
      escreval("N�mero inv�lido! Insira um n�mero v�lido:")
      leia(opcaoMenuUsuario)
      limpatela
   fimenquanto

   escolha(opcaoMenuUsuario)

   caso 1
      perguntasRespostas()

   caso 2
      escreval("----------------------------------------------------------------")
      eventoUm()
      escreval("----------------------------------------------------------------")
      eventoDois()
      escreval("----------------------------------------------------------------")
      eventoTres()
      escreval("----------------------------------------------------------------")
      mostrarEventos()
      confirmacaoMenuUser()

   caso 3
      configuracoesUsuario()

   caso 4
      escreval("*Modo escuro ativado*")
      menuUsuario()

   caso 5
      saidaAplicativo()

   caso 6
      excluirContaUsuario()

   fimescolha
   limpatela
fimprocedimento

//Procedimentos de eventos pr�-definidos
procedimento eventoUm
Inicio

   escreval("Evento: Jardim da Dan�a")
   escreval("Local: Jardim da Dan�a - EEB Prof Germano Timm")
   escreval("Hor�rio: 14:00 hrs")
   escreval("Descri��o: Evento onde bailarinos se expressam atrav�s")
   escreval("da arte que eles mais amam: dan�a!")
   
fimprocedimento

procedimento eventoDois
Inicio

   escreval("Evento: Encontro das ruas")
   escreval("Local: Pra�a do Museu de Arte de Joinville (MAJ)")
   escreval("Hor�rio: 19:15 hrs")
   escreval("Descri��o: Levando prosa pra todo lugar, o coletivo SLAM GUAR�")
   escreval("acolhe qualquer pessoa que queira se expressar em poesia ou em prosa.")
   escreval("Batalha de prosas e muita divers�o")
   
fimprocedimento

procedimento eventoTres
Inicio

   escreval("Evento: Film Concert")
   escreval("Local: Teatro Juarez Machado")
   escreval("Hor�rio: 20:00 hrs")
   escreval("Descri��o:Concerto com a tem�tica de m�sicas de filmes")
   escreval("marcantes para a hist�ria do cinema")
   
fimprocedimento


//Menu Adm
procedimento menuAdm
Var
   opcaoMenuAdm: inteiro

Inicio
   escreval("----------------------------------------------------------------")
   escreval("                              MENU")
   escreval("----------------------------------------------------------------")
   escreval("Selecione uma das op��es")
   escreval("[1] Configura��es de Perfil")
   escreval("[2] Eventos cadastrados anteriormente")
   escreval("[3] Modo Escuro")
   escreval("[4] Inserir Evento")
   escreval("[5] Sair do aplicativo")
   escreval("[6] EXCLUIR CONTA")
   leia(opcaoMenuAdm)
   limpatela

   enquanto (opcaoMenuAdm < 1) ou (opcaoMenuAdm > 6) faca
      escreval("N�mero inv�lido! Insira um n�mero v�lido:")
      leia(opcaoMenuAdm)
      limpatela
   fimenquanto

   escolha(opcaoMenuAdm)

   caso 1
      configuracoesAdm()

   caso 2
      escreval("----------------------------------------------------------------")
      eventoUm()
      escreval("----------------------------------------------------------------")
      eventoDois()
      escreval("----------------------------------------------------------------")
      eventoTres()
      escreval("----------------------------------------------------------------")
      confirmacaoMenuAdm()

   caso 3
      escreval("*Modo escuro ativado*")
      menuAdm()

   caso 4
      inserirEvento()

   caso 5
      saidaAplicativo()

   caso 6
      excluirContaUsuario()
      limpatela
   fimescolha
fimprocedimento

// Entrada|Sa�da do Usu�rio
Inicio
   cadastro()
Fimalgoritmo