Algoritmo "semnome"
Var
   opcao, numeroA, numeroB, soma, subtracao, multiplicacao, divisao: real
   resultado: real
Inicio
   enquanto opcao <> 5 faca
      escreval ("[1] soma")
      escreval ("[2] subtração")
      escreval ("[3] multiplicação")
      escreval ("[4] divisão")
      escreval ("[5] sair")
      leia (opcao)
   fimenquanto
   enquanto (opcao <= 0) e (opcao < 5) faca
      escreval ("Opção inválida. Digie outro número: ")
      leia (opcao)
   fimenquanto
   escolha opcao
   caso 1
      escreval ("Digite um número: ")
      leia (numeroA)
      escreval ("Digite outro número: ")
      leia (numeroB)
      soma <- numeroA + numeroB
      escreval ("O valor da sua soma é: ", soma)

   caso 2
      escreval ("Digite um número: ")
      leia (numeroA)
      escreval ("Digite outro número: ")
      leia (numeroB)
      subtracao <- numeroA - numeroB
      escreval ("O valor da sua subtração é: ", subtracao)

   caso 3
      escreval ("Digite um número: ")
      leia (numeroA)
      escreval ("Digite outro número: ")
      leia (numeroB)
      multiplicacao <- numeroA * numeroB
      escreval ("O valor da multiplicação é: ", multiplicacao)

   caso 4
      escreval ("Digite um número: ")
      leia (numeroA)
      escreval ("Digite outro número: ")
      leia (numeroB)
      divisao <- numeroA / numeroB
      escreval ("O valor da divisão é: ", divisao)

   caso 5
       escreval ("Saindo do programa")
   fimescolha
Fimalgoritmo