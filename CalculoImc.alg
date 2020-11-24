algoritmo "CALCULO IMC"

var
   M, A, IMC: REAL
inicio
      ESCREVAL("-----------------")
      ESCREVAL("CALCULE O SEU IMC")
      ESCREVA("MASSA (KG): ")
      LEIA (M)
      ESCREVA("ALTURA (M): ")
      LEIA (A)
      ESCREVAL("------------------")
          IMC <- M / (A ^ 2)
      ESCREVAL("SEU IMC É: ",IMC :5:2)
      ESCREVAL("------------------")
      SE (IMC < 17) ENTAO
         ESCREVAL("MUITO ABAIXO DO PESO IDEAL")
      SENAO
           SE (IMC >= 17) E (IMC < 18.5) ENTAO
             ESCREVAL("ABAIXO DO PESO IDEAL")
           SENAO
               SE (IMC >= 18.5) E (IMC < 25) ENTAO
                  ESCREVAL("PARABENS! VOCE ESTA NO SEU PESO IDEAL")
               SENAO
                    SE (IMC >= 25) E (IMC < 30) ENTAO
                       ESCREVAL ("SOBREPESO")
                    SENAO
                          SE (IMC >= 30) E (IMC <35) ENTAO
                            ESCREVAL ("OBESIDADE")
                           SENAO
                                SE (IMC >=35) E(IMC <40) ENTAO
                                  ESCREVAL ("OBESIDADE SEVERA")
                                SENAO
                                  ESCREVAL ("OBESIDADE MORBIDA")
                                FIMSE
                          FIMSE
                     FIMSE
               FIMSE
           FIMSE
      FIMSE

fimalgoritmo
