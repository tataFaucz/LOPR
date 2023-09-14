Algoritmo "atividade_01"

Var
   codigo: inteiro
   numeroA: inteiro
   numeroB: inteiro
   resultado: real
Inicio
   escreval ("[1] soma")
   escreval ("[2] subtração")
   escreval ("[3] multiplicação")
   escreval ("[4] divisão")
   escreval ("Sinalize aqui qual  operação deseja realizar: ")
   leia (codigo)
   escreval ("Digite o primeiro número:")
   leia (numeroA)
   escreval ("Digite o segundo número: ")
   leia (numeroB)

   SE (numeroA = 0) OU (numeroB = 0) ENTAO
      escreval ("Número inválido! Tente outro número: ")
   SENAO
      ESCOLHA codigo
      CASO 1
         resultado <- numeroA + numeroB
         escreval ("O seu total é: ", resultado)
      CASO 2
         resultado <- numeroA - numeroB
         escreval ("O seu total é: ", resultado)
      CASO 3
         resultado <- numeroA * numeroB
         escreval ("O seu total é: ", resultado)
      CASO 4
         resultado <- numeroA / numeroB
         escreval ("O seu total é: ", resultado)
      FIMESCOLHA
   FIMSE
Fimalgoritmo