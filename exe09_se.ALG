Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
  numeroA: real
  numeroB: real
  numeroC: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o primeiro n�mero:")
   leia (numeroA)
   escreval ("Digite o segundo n�mero: ")
   leia (numeroB)
   escreval ("Digite o segundo n�mero: ")
   leia (numeroC)
   
   SE (numeroA > numeroB) E(numeroA > numeroC) ENTAO
     escreval ("O n�mero ", numeroA, " � o maior n�mero!")
   FIMSE
   SE (numeroB > numeroA) E(numeroB > numeroC) ENTAO
     escreval ("O n�mero ", numeroB, " � o maior n�mero!")
   FIMSE
   SE (numeroC > numeroA) E(numeroC > numeroB) ENTAO
     escreval ("O n�mero ", numeroC, " � o maior n�mero!")
   FIMSE
Fimalgoritmo