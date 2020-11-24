algoritmo "TRIANGULO"

var
 A, B, C: REAL
 EQ, ES, TRI: LOGICO
inicio
      ESCREVA ("DIGITE O PRIMEIRO NUMERO: ")
      LEIA (A)
      ESCREVA ("DIGITE O SEGUNDO NUMERO: ")
      LEIA (B)
      ESCREVA ("DIGITE O TERCEIRO NUMERO: ")
      LEIA (C)
      TRI <- (A<B+C) E (B<A+C) E (C<A+B)
      EQ <- (A=B) E (B=C)
      ES <- (A<>B) E (B<>C) E (A<>C)
      ESCREVAL ("PODE FORMAR UM TRIANGULO? ",TRI)
      ESCREVAL ("O TRIANGULO E EQUILATERO? ",EQ)
      ESCREVAL ("O TRIANGULO E ESCALENO? ",ES)

      ESCREVA (A>B)
fimalgoritmo
