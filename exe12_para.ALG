Algoritmo "exe_12"
Var
   i, lucia, somaLucia, felipe, somaFelipe, renata, somaRenata, partido : inteiro
Inicio
   lucia <- 88
   felipe <- 95
   renata <- 66

   para i de 1 ate 12 faca
      escreval ("Digite aqui o número do partido do seu candidato: ")
      leia (partido)
      se (partido = 88) entao
         somaLucia <- somaLucia + 1
      senao
         se (partido = 95) entao
            somaFelipe <- somaFelipe + 1
         senao
            se (partido = 66) entao
               somaRenata <- somaRenata + 1
            fimse
         fimse
      fimse
   fimpara
   escreval ("Foram", somaLucia, " votos para Lucia!")
   escreval ("Foram", somaFelipe, " votos para Felipe! ")
   escreval ("Foram", somaRenata, " votos para Renata!")
Fimalgoritmo