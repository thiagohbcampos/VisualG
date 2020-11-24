 algoritmo "VALORESPARES"

var
 VAL: VETOR[1..7] DE INTEIRO
 I, TOTPAR: INTEIRO
 
inicio
      TOTPAR <- 0
      PARA I <- 1 ATE 7 FACA
           ESCREVA ("DIGITE O ", I, "° VALOR: ")
           LEIA(VAL[I])
      FIMPARA

      PARA I <- 1 ATE 7 FACA
           SE (VAL[I] % 2 = 0) ENTAO
              TOTPAR <- TOTPAR + 1
              ESCREVAL("VALOR PAR NA POSICAO ", I)
           FIMSE
      FIMPARA
      ESCREVAL("O TOTAL DE PARES FOI ", TOTPAR)
fimalgoritmo
