Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
  idade: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Digite a sua idade")
  leia (idade)
  
  SE (idade >= 18) E (idade <= 65) ENTAO
    escreval ("Voc� � um eleitor obrigat�rio!")
  FIMSE
  SE (idade < 18) ENTAO
    escreval ("Voc� n�o � um eleitor obrigat�rio!")
  FIMSE
  SE (idade > 65) ENTAO
    escreval ("Seu voto � facultativo!")
    FIMSE
Fimalgoritmo