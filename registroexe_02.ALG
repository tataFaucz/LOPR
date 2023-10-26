ALGORITMO "registro_musica"
TIPO
   musica= registro
      nome: caractere
      genero: caractere
      cantorBanda: caractere
      duracao: caractere
      n: inteiro
      resposta: caractere
   fimregistro
VAR
   opcao: inteiro
PROCEDIMENTO inserirMusica
VAR
    playlist: caractere
INICIO
   escreval ("------------------------------")
   escreval("Digite o nome da playilist: ")
   leia(playlist)
   escreval ("------------------------------")
   escreval ("Deseja iniciar playlist? Para iniciar, digite[0]. Para 'FIM' da playlist, digite[1]"
   leia resposta
   enquanto resposta = 0 entao
      escreval ("-----------------------------")
      escreval("Digite o nome da musica: ")
      leia(musicas[i].nome)
      escreval("Insira o genero:")
      leia(musicas[i].genero)
      escreval("Insira o nome do artista / banda: ")
      leia(musicas[i].cantorBanda)
      escreval("Informe a duração da música: ")
      leia(musicas[i].duracao)
   fimenquanto

   se resposta = 1 entao
      escreval ("Playlist finalizada com sucesso!")
fimprocedimento

procedimento mostrarMusicas
VAR
   i:inteiro
INICIO
   para i de 1 ate n faca
      escreval("------------------------------")
      escreval("Dados da Playlist")
      escreval("------------------------------")
      escreval(playlist)
      escreval(musicas[i].nome)
      escreval(musicas[i].genero)
      escreval(musicas[i].cantorBanda)
      escreval(musicas[i].duracao)
   fimpara
fimprocedimento

Inicio
   escreval("[1] Inserir Música")
   escreval("[2] Mostrar Músicas")
   escreval
   escreval("Selecione uma das opções acima para continuarmos com a sua experiência: ")
   leia(opcao)
   escolha (opcao)
   caso 1
      inserirMusica
   caso 2
      mostrarMusicas()
    fimescolha
fimalgoritmo