algoritmo "TABUADA"

var
 N, R, CONT: INTEIRO
inicio
      CONT <- 1
      ESCREVA ("QUER VER A TABUADA DE QUAL NUMERO? ")
      LEIA (N)
      REPITA
         R <- N * CONT
         ESCREVAL(N, " X ", CONT, " = ", R)
         CONT <- CONT + 1
      ATE (CONT > 10)
fimalgoritmo
