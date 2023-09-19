Algoritmo "exe_10"
Var
   i, idade, idades: inteiro
   peso, altura, alturas, pesos: real
Inicio
   para i de 1 ate 10 faca
      escreval ("Digite sua idade: ")
      leia (idade)
      se (idade > 50) entao
         idades <- idades + 1
         escreval ("Digite seu peso: ")
         leia (peso)
         se (peso < 80.00) entao
            pesos <- pesos + 1
            escreval ("Digite sua altura: ")
            leia (altura)
            se (altura > 1.60) entao
               alturas <- alturas + 1
            fimse
         fimse
      fimse
   fimpara
   escreval ("Tem ", idades, " pessoas acima dos 50 anos!")
   escreval ("Tem", alturas, " pessoas com mais de 1.60 m")
   escreval ("Tem", pesos, " pessoas com menos de 80 kg")
Fimalgoritmo