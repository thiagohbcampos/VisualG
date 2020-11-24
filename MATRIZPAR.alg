algoritmo "MATRIZAPAR"

var
VALORES: VETOR[1..3, 1..3] DE INTEIRO
L, C, TOTPAR: INTEIRO

inicio
      PARA L <- 1 ATE 3 FACA
           PARA C <- 1 ATE 3 FACA
               ESCREVA ("DIGITE O VALOR DA POSICAO [", L, ",", C, "]: ")
               LEIA(VALORES[L, C])
           FIMPARA
      FIMPARA
      TOTPAR <-0
      PARA L <-1 ATE 3 FACA
           PARA C <- 1 ATE 3 FACA
                SE (VALORES [L,C] % 2 = 0) ENTAO
                   ESCREVA ("{", VALORES [L, C]:2, "}")
                   TOTPAR <- TOTPAR + 1
                SENAO
                   ESCREVA (VALORES [L, C]:4)
                FIMSE
           FIMPARA
           ESCREVAL()
      FIMPARA
      
      ESCREVAL("AO TODO FORAM DIGITADOS ", TOTPAR, " VALORES PARES")

fimalgoritmo
