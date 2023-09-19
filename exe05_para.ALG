Algoritmo "exe_05"
Var
   ganhoBruto, gasto, saldo, resultado: real
   i, x: inteiro
Inicio
   para i de 1 até 3 faca
      escreval ("Digite aqui seu ganho bruto mensal:")
      leia (ganhoBruto)
      ganhoBruto <- ganhoBruto * i
      escreval ("Digite aqui seu gasto mensal: ")
      leia (gasto)
      gasto <- gasto * i
      escreval ("Digite aqui seu saldo mensal: ")
      leia (saldo)
      saldo <- saldo * i
   fimpara


      resultado <- ganhoBruto - gasto + saldo

      se (resultado > 0) entao
         escreval ("Seu ganho bruto foi R$ ", ganhoBruto, " ,tendo seu gasto trimestral em R$ ", gasto, " ,com o saldo de R$ ", saldo, " e seu lucro total em R$ ", resultado)
      senao
         se (resultado < 0) entao
            escreval ("Seu ganho bruto foi R$ ", ganhoBruto, " ,tendo seu gasto trimestral em R$ ", gasto, " ,com o saldo de R$ ", saldo, " e seu prejuízo total em R$ ", resultado)
         senao
            se (resultado = 0) entao
               escreval ("Seu ganho bruto foi R$ ", ganhoBruto, " ,tendo seu gasto trimestral em R$ ", gasto, " ,com o saldo de R$ ", saldo, " e seu lucro total é nulo! ")
            fimse
         fimse
      fimse
Fimalgoritmo