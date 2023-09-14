Algoritmo "atividade_01"

Var
   codigo: real
   filme: real
   serie: real
   documentario: real
Inicio
   escreval ("[1] Filmes")
   escreval ("[2] Séries ")
   escreval ("[3] Documentários ")
   escreval ("A Netflix gostaria de saber o que você quer assistir. Digite o número:")
   leia (codigo)

   ESCOLHA codigo
   CASO 1
      escreval ("[4] Suspense")
      escreval ("[5] Ação")
      escreval ("Ótimo, digite aqui o número 4 ou 5 para escolher o gênero:")
      leia (filme)
   CASO 2
      escreval ("[6] Drama")
      escreval ("[7] Comédia")
      escreval ("Ótimo, digite aqui o número 6 ou 7 para escolher o gênero:")
      leia (serie)
   CASO 3
      escreval("[8] Investigação")
      escreval ("[9] Ciência")
      escreval ("Ótimo, digite aqui o número 8 ou 9 para escolher o gênero:")
      leia (documentário)
   FIMESCOLHA
   ESCOLHA filme
   CASO 4
      escreval ("Nós te recomendamos o filme : A Òrfã")
   CASO 5
      escreval ("Nós te recomendamos o filme: BATMAN: O CAVALEIRO DAS TREVAS")
   FIMESCOLHA
   ESCOLHA serie
   CASO 6
      escreval ("Nós te recomendamos a série: Revenge")
   CASO 7
      escreval ("Nós te recomendamos a série: How I Meet Your Mother")
   FIMESCOLHA
   ESCOLHA documentario
   CASO 8
      escreval ("Nós te recomendamos o documentário: Deep Web")
   CASO 9
       escreval ("Nós te recomendamos o documentário: Terra")
   FIMESCOLHA
Fimalgoritmo