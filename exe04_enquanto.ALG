Algoritmo "semnome"
Var
   opcao, numeroA, numeroB, soma, subtracao, multiplicacao, divisao: real
   resultado: real
Inicio
   enquanto opcao <> 5 faca
      escreval ("[1] soma")
      escreval ("[2] subtra��o")
      escreval ("[3] multiplica��o")
      escreval ("[4] divis�o")
      escreval ("[5] sair")
      leia (opcao)
   fimenquanto
   enquanto (opcao <= 0) e (opcao < 5) faca
      escreval ("Op��o inv�lida. Digie outro n�mero: ")
      leia (opcao)
   fimenquanto
   escolha opcao
   caso 1
      escreval ("Digite um n�mero: ")
      leia (numeroA)
      escreval ("Digite outro n�mero: ")
      leia (numeroB)
      soma <- numeroA + numeroB
      escreval ("O valor da sua soma �: ", soma)

   caso 2
      escreval ("Digite um n�mero: ")
      leia (numeroA)
      escreval ("Digite outro n�mero: ")
      leia (numeroB)
      subtracao <- numeroA - numeroB
      escreval ("O valor da sua subtra��o �: ", subtracao)

   caso 3
      escreval ("Digite um n�mero: ")
      leia (numeroA)
      escreval ("Digite outro n�mero: ")
      leia (numeroB)
      multiplicacao <- numeroA * numeroB
      escreval ("O valor da multiplica��o �: ", multiplicacao)

   caso 4
      escreval ("Digite um n�mero: ")
      leia (numeroA)
      escreval ("Digite outro n�mero: ")
      leia (numeroB)
      divisao <- numeroA / numeroB
      escreval ("O valor da divis�o �: ", divisao)

   caso 5
       escreval ("Saindo do programa")
   fimescolha
Fimalgoritmo