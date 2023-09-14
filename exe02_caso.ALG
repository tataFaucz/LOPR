Algoritmo "atividade_01"

Var
   codigo:real

Inicio
   escreval ("[0] ou [5] dígito")
   escreval ("[1] ou [6] dígito")
   escreval ("[2] ou [7] dígito")
   escreval ("[3] ou [8] dígito")
   escreval ("[4] ou [9] dígito")
   escreval ("Digite aqui o último dígito da placa do seu carro: ")
   leia (codigo)
   
   ESCOLHA codigo
   CASO 0, 5
     escreval ("Seu carro não pode rodar nas segundas-feiras!")
   CASO 1, 6
     escreval ("Seu carro não pode rodar nas terças-feiras")
   CASO 2, 7
     escreval("Seu carro não pode rodar nas quartas-feiras")
   CASO 3, 8
     escreval ("Seu carro não pode rodar nas quintas-feiras"
   FIMESCOLHA
Fimalgoritmo