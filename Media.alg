algoritmo "MEDIA"

var
   N1, N2, M :REAL
inicio
      ESCREVA ("PRIMEIRA NOTA: ")
      LEIA (N1)
      ESCREVA ("SEGUNDA NOTA: ")
      LEIA (N2)
      M <- (N1 +N2) / 2
      ESCREVAL("A MEDIA DO ALUNO FOI ", M :4:2)
      SE (M >= 7) ENTAO
         ESCREVAL("ALUNO APROVADO")
      SENAO
           SE (M >= 5) E (M <7) ENTAO
              ESCREVAL("ALUNO EM RECUPERACAO")
           SENAO
              ESCREVAL("ALUNO REPOVADO")
           FIMSE
      FIMSE

fimalgoritmo
