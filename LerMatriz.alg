algoritmo "LERMATRIZ "

var
MAT: VETOR[1..3, 1..2] DE INTEIRO
L, C: INTEIRO

inicio
      PARA L <- 1 ATE 3 FACA
           PARA C <- 1 ATE 2 FACA
               ESCREVA ("DIGITE O VALOR DA POSICAO [", L, ",", C, "]: ")
               LEIA(MAT[L,C])
           FIMPARA
      FIMPARA
      
      PARA L <-1 ATE 3 FACA
           PARA C <- 1 ATE 2 FACA
                ESCREVA (MAT[L,C]:5)
           FIMPARA
           ESCREVAL()
      FIMPARA
      
fimalgoritmo
