Algoritmo "atividade_01"

Var
   codigo: real
   filme: real
   serie: real
   documentario: real
Inicio
   escreval ("[1] Filmes")
   escreval ("[2] S�ries ")
   escreval ("[3] Document�rios ")
   escreval ("A Netflix gostaria de saber o que voc� quer assistir. Digite o n�mero:")
   leia (codigo)

   ESCOLHA codigo
   CASO 1
      escreval ("[4] Suspense")
      escreval ("[5] A��o")
      escreval ("�timo, digite aqui o n�mero 4 ou 5 para escolher o g�nero:")
      leia (filme)
   CASO 2
      escreval ("[6] Drama")
      escreval ("[7] Com�dia")
      escreval ("�timo, digite aqui o n�mero 6 ou 7 para escolher o g�nero:")
      leia (serie)
   CASO 3
      escreval("[8] Investiga��o")
      escreval ("[9] Ci�ncia")
      escreval ("�timo, digite aqui o n�mero 8 ou 9 para escolher o g�nero:")
      leia (document�rio)
   FIMESCOLHA
   ESCOLHA filme
   CASO 4
      escreval ("N�s te recomendamos o filme : A �rf�")
   CASO 5
      escreval ("N�s te recomendamos o filme: BATMAN: O CAVALEIRO DAS TREVAS")
   FIMESCOLHA
   ESCOLHA serie
   CASO 6
      escreval ("N�s te recomendamos a s�rie: Revenge")
   CASO 7
      escreval ("N�s te recomendamos a s�rie: How I Meet Your Mother")
   FIMESCOLHA
   ESCOLHA documentario
   CASO 8
      escreval ("N�s te recomendamos o document�rio: Deep Web")
   CASO 9
       escreval ("N�s te recomendamos o document�rio: Terra")
   FIMESCOLHA
Fimalgoritmo