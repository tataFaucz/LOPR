Algoritmo "semnome"
Var
   numero: inteiro
funcao validarPrimo(): logico
var
   i: inteiro
   ehPrimo: logico

Inicio
   ehPrimo <- verdadeiro
   para i de 2 ate numero - 1 faca
      se numero mod i = 0  entao
         ehPrimo <- falso
         interrompa
      fimse
   fimpara
   retorne ehPrimo
fimfuncao
Inicio
   escreval ("Digite um número:")
   leia (numero)
   para i de 2 ate numero faca
   escreval
   se validarPrimo() entao
      escreval ("é primo")
   senao
      escreval ("Não é primo")
   fimse
Fimalgoritmo