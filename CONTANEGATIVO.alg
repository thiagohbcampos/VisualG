algoritmo "VALORESNEGATIVOS"

var
 N, C, TOTN: INTEIRO
inicio
      C <- 1
      TOTN <- 0
      REPITA
         ESCREVA ("DIGITE UM NUMERO: ")
         LEIA (N)
         SE (N < 0) ENTAO
            TOTN <- TOTN + 1
         FIMSE
         C <- C + 1
      ATE (C > 5)
      ESCREVAL ("FORAM DIGITADOS",TOTN, " VALORES NEGATIVOS.")
fimalgoritmo
