Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
  salarioBruto: real
  prestacao: real
  resultado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Digite seu sal�rio bruto:")
  leia (salarioBruto)
  escreval ("Digite o vlor da presta��o: ")
  leia (prestacao)
  
  SE  prestacao <=  salarioBruto * 0.3 ENTAO
    escreval ("Seu empr�stimo ser� concedido")
  SENAO
    escreval ("Seu empr�stimo n�o ser� concedido")
  FIMSE

Fimalgoritmo