Algoritmo "semnome"
Var
// Se��o de Declara��es das vari�veis 
  valorCompra: real
  imposto: real
  representante: real
  valorVenda: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Digite o valor da compra:")
  leia (valorCompra)
  representante <- valorCompra * 0.20
  imposto <- valorCompra * 0.30
  valorVenda <- valorCompra + representante + imposto
  escreval ("O valor total da venda �:", valorVenda)

Fimalgoritmo