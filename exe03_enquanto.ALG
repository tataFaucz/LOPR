Algoritmo "semnome"
Var
   nota, media, notas: real
   opcao: caractere
Inicio
   opcao <- "n"
   enquanto opcao = "n" faca
      escreval ("Selecione (n) para inserir nota ou (s) para sair do programa:")
      leia (opcao)
      se opcao = "n" entao
         escreval ("Digite a sua nota para obtermos a sua m�dia: ")
         leia (nota)
         nota <- nota + nota
         notas <- notas + 1
      fimse
   fimenquanto
   se (opcao = "s") entao
      media <- nota / notas
      escreval ("Antes de sair do programa, confirmamos que a m�dia das suas notas � ",media)
   fimse
Fimalgoritmo