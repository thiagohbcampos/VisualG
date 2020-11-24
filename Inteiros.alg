algoritmo "QUANTOSENTRE0E10"

var
 C, V, TOT010, SIMP: INTEIRO

inicio
      TOT010 <- 0
      SIMP <- 0
      PARA C <- 1 ATE 6 FACA
           ESCREVA ("DIGITE UM VALOR: ")
           LEIA (V)
           SE (V % 2 = 1) ENTAO
                 SIMP <- SIMP + V
              FIMSE

           SE (V >= 0) E (V <= 10) ENTAO
              TOT010 <- TOT010 + 1
           FIMSE
      FIMPARA
      ESCREVAL("AO TODO FORAM ",TOT010, " VALORES ENTRE 0 E 10")
      ESCREVAL ("NESSE INTERVALO, A SOMA DE IMPARES FOI ", SIMP)
fimalgoritmo
