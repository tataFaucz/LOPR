Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
  valorCompra, lucro: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o valor da compra: ")
   leia (valorCompra)

   SE valorCompra < 10 ENTAO
     lucro <- valorCompra + (valorCompra * 0.7)
     escreval ("Seu lucro �:" , lucro)
   SENAO
     SE (valorCompra <= 10) E (valorCompra < 30) ENTAO
       lucro <- valorCompra + (valorCompra * 0.5)
       escreval ("Seu lucro �: ", lucro)
     SENAO
       SE (valorCompra <= 30) E (valorCompra < 50) ENTAO
         lucro <- valorCompra + (valorCompra * 0.4)
         escreval ("Seu lucro � : ", lucro)
       SENAO
          lucro <- valorCompra + (valorCompra * 0.3)
          escreval ("Seu lucro �: ", lucro)
     FIMSE
       FIMSE
         FIMSE
Fimalgoritmo