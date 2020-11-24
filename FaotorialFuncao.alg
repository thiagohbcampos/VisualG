algoritmo "FAORIALFUNCAO"

var
 N, F: INTEIRO

FUNCAO FATORIAL (V: INTEIRO) : INTEIRO
VAR
C, R: INTEIRO

inicio
      R <-1
      PARA C<- 1 ATE V FACA
           R<- R* C
      FIMPARA
      RETORNE R
FIMFUNCAO

INICIO
      ESCREVA("DIGITE UM NUMERO: ")
      LEIA(N)
      F <- FATORIAL (N)
      ESCREVA ("O VALOR DE ", N, " FATORIAL E IGUAL A ", F)

fimalgoritmo
