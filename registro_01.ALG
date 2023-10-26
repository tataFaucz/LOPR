ALGORITMO "registro"
TIPO
   bilhete= registro
      quantiaBilhete: inteiro
       poltrona: inteiro
        n: inteiro
      data:caractere
       origem, destino, horario: caractere
      distancia : real
   fimregistro
VAR
   bilhetes:vetor[1..44] de bilhete
   i:inteiro

PROCEDIMENTO inserirViagem
VAR
   n:inteiro
INICIO
   escreval ("------------------------------")
   escreval("Quantas passagens deseja informar para a viagem?")
   leia(n)
   escreval
   para i de 0 ate n faca
      escreval("Informe o número do bilhete:")
      leia(bilhetes[i].quantiaBilhete)
      escreval("Informe a poltrona:")
      leia(bilhetes[i].poltrona)
      fimenquanto
      escreval("Informe a data em modelo DD/MM:")
      leia(bilhetes[i].data)
      escreval("Informe onde será o seu local de saída:")
      leia(bilhetes[i].origem)
      escreval("Informe o seu destino: ")
      leia (bilhetes[i].destino)
      escreval ("Digite o seu horário de partida em modelo HH:MM :")
      leia(bilhetes[i].horario)
      escreval ("Insira a sua distância que será percorrida: ")
      leia (bilhetes[i].distancia)
   fimpara
fimprocedimento

procedimento listarPassagens
VAR
   n,i:inteiro
INICIO
   escreval  ("------------------------------")
   escreval("Dados da Viagem")
   para i de 0 ate n faca
      escreval(bilhetes[i].quantiaBilhete)
      escreval(bilhetes[i].poltrona)
      escreval(bilhetes[i].data)
      escreval(bilhetes[i].origem)
      escreval(bilhetes[i].destino)
      escreval(bilhetes[i].horario)
      escreval(bilhetes[i].distancia)
   fimpara
fimprocedimento

Inicio
   inserirViagem()
   listarPassagens()
fimalgoritmo