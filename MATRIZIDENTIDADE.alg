algoritmo "MATRIZINDENTIDADE"

var
M: VETOR[1..4, 1..4] DE INTEIRO
L, C, SDP, P2L, MAI3C: INTEIRO

inicio
      SDP <- 0
      P2L <- 1
      PARA L <- 1 ATE 4 FACA
           PARA C <- 1 ATE 4 FACA
               ESCREVA ("DIGITE O VALOR DA POSICAO [", L, ",", C, "]: ")
               LEIA (M[L,C])
               SE (L = C) ENTAO
                  SDP <- SDP + M[L,C]
               FIMSE
           FIMPARA
      FIMPARA

      PARA L <- 1 ATE 4 FACA
           PARA C <- 1 ATE 4 FACA
                ESCREVA (M[L,C]:4)
           FIMPARA
           ESCREVAL()
      FIMPARA
      
      PARA C <-1 ATE 4 FACA
           P2L <- P2L * M[2,C]
      FIMPARA
      
       PARA L <-1 ATE 4 FACA
           SE (M[L,3] > MAI3C) ENTAO
            MAI3C <- M[L,3]
           FIMSE
      FIMPARA
      
      ESCREVAL ("A SOMA DOS VALORES DA DIAGONAL PRINCIPAL E ",SDP)
      ESCREVAL ("O PRODUTO DOS VALORES DA SEGUNDA LINHA E ", P2L)
      ESCREVAL ("O MAIOR VALOR DA TERCEIRA COLUNA E ", MAI3C)
fimalgoritmo
