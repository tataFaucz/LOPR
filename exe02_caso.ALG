Algoritmo "atividade_01"

Var
   codigo:real

Inicio
   escreval ("[0] ou [5] d�gito")
   escreval ("[1] ou [6] d�gito")
   escreval ("[2] ou [7] d�gito")
   escreval ("[3] ou [8] d�gito")
   escreval ("[4] ou [9] d�gito")
   escreval ("Digite aqui o �ltimo d�gito da placa do seu carro: ")
   leia (codigo)
   
   ESCOLHA codigo
   CASO 0, 5
     escreval ("Seu carro n�o pode rodar nas segundas-feiras!")
   CASO 1, 6
     escreval ("Seu carro n�o pode rodar nas ter�as-feiras")
   CASO 2, 7
     escreval("Seu carro n�o pode rodar nas quartas-feiras")
   CASO 3, 8
     escreval ("Seu carro n�o pode rodar nas quintas-feiras")
   CASO 4, 9
     escreval ("Seu carro n�o pode rodar nas sextas-feiras!")
   FIMESCOLHA
Fimalgoritmo