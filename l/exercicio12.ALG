Algoritmo "semnome"
Var
// Se��o de Declara��es das vari�veis 
  numeroA: inteiro
  numeroB: inteiro
  temp: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Digite o valor de A:")
  leia (numeroA)
  escreval ("Digite o valor de B:")
  leia (numeroB)
  temp <- numeroA
  numeroA <- numeroB
  numeroB <- temp
  escreval ("Agora B vale:", numeroB)
  escreval ("Agora A vale:", numeroA)

Fimalgoritmo