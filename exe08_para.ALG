Algoritmo "exe_08"
Var
 numero, numeros, i: inteiro
 media: real
Inicio
   para i de 1 ate 8 faca
   escreval ("Digite um número: ")
   leia (numero)
   numeros <- numeros + numero
   fimpara
   
   media <- numeros / 8
   escreval ("A média desses números é: ", media)
Fimalgoritmo