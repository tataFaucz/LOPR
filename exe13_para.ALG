Algoritmo "exe_13"
Var
   i, idade, idades: inteiro
   mediaJovem, mediaAdulta, mediaIdosa, media: real
Inicio
   para i de 1 ate 10 faca
      escreval ("Digite a sua idade: ")
      leia (idade)
      idades <- idade + idade
      media <- idades / 10
   fimpara
   se (media > 0) e (media <= 25) entao
      mediaJovem <- media
      escreval ("A m�dia �", mediaJovem, " sendo uma m�dia jovem")
   senao
      se (media >= 26) e (media <= 60) entao
         mediaAdulta <- media
         escreval ("A m�dia �", mediaAdulta, " sendo uma m�dia adulta")
      senao
         se (media > 60) entao
            escreval ("A m�dia � ", mediaIdosa, " sendo uma m�dia idosa")
            mediaIdosa <- media
         fimse
      fimse
   fimse

Fimalgoritmo