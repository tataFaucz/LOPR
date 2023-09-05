Algoritmo "semnome"

Var
   numeroA: real
   numeroB: real
Inicio
    escreval ("Digite o primeiro número:")
    leia (numeroA)
    escreval ("Digite o segundo número:")
    leia (numeroB)
    
    SE (numeroA > numeroB) ENTAO
        escreval ("O número", numeroA, " é maior que", numeroB)
    FIMSE
    SE (numeroA < numeroB) ENTAO
        escreval ("O número", numeroB, " é maior que", numeroA)
    FIMSE
    
    SE (numeroA = numeroB) ENTAO
       escreval ("Os números são iguais! ")
    FIMSE
Fimalgoritmo