Algoritmo "atividade_01"

Var
   codigo:real

Inicio
   escreval ("[1254] Codigo")
   escreval ("[5698] Codigo")
   escreval ("[7114] Codigo")
   escreval ("Escolha o lanche que deseja:")
   leia (codigo)

   ESCOLHA (codigo)
   CASO 1254
       escreval ("Sandu�che de presunto, R$ 8.00")
   CASO 5698
      escreval  ("Churros, R$ 3.50")
   CASO 7114
      escreval ("5.00  Suco de laranja, que parece de lim�o, mas tem gosto de tamarindo")
   OUTROCASO
      escreval ("Op��o inv�lida, tente outro c�digo!")
   FIMESCOLHA
Fimalgoritmo