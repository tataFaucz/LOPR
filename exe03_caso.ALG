Algoritmo "atividade_01"

Var
   codigo: inteiro
   numeroA: inteiro
   numeroB: inteiro
   resultado: real
Inicio
   escreval ("[1] soma")
   escreval ("[2] subtra��o")
   escreval ("[3] multiplica��o")
   escreval ("[4] divis�o")
   escreval ("Sinalize aqui qual  opera��o deseja realizar: ")
   leia (codigo)
   escreval ("Digite o primeiro n�mero:")
   leia (numeroA)
   escreval ("Digite o segundo n�mero: ")
   leia (numeroB)

   SE (numeroA = 0) OU (numeroB = 0) ENTAO
      escreval ("N�mero inv�lido! Tente outro n�mero: ")
   SENAO
      ESCOLHA codigo
      CASO 1
         resultado <- numeroA + numeroB
         escreval ("O seu total �: ", resultado)
      CASO 2
         resultado <- numeroA - numeroB
         escreval ("O seu total �: ", resultado)
      CASO 3
         resultado <- numeroA * numeroB
         escreval ("O seu total �: ", resultado)
      CASO 4
         resultado <- numeroA / numeroB
         escreval ("O seu total �: ", resultado)
      FIMESCOLHA
   FIMSE
Fimalgoritmo