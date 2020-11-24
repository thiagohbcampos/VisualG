algoritmo "DEPENDENTESFUNCIONARIOS"

var
  NOME: CARACTERE
  SAL, NSAL: REAL
  DEP: INTEIRO
inicio
      ESCREVA ("QUAL O NOME DO FUNCIONARIO? ")
      LEIA (NOME)
      ESCREVA ("QUAL O SALARIO DO FUNCIONARIO? R$ ")
      LEIA (SAL)
      ESCREVA ("QUAL E A QUANTIDADE DE DEPENDENTES? ")
      LEIA (DEP)
      ESCOLHA DEP
              CASO 0
                   NSAL <- SAL + (SAL*0.05)
              CASO 1, 2, 3
                   NSAL <- SAL + (SAL*0.10)
              CASO 4, 5, 6
                   NSAL <- SAL + (SAL*0.15)
              OUTROCASO
                   NSAL <- SAL + (SAL*0.18)
      FIMESCOLHA
        ESCREVA ("O NOVO SALARIO DE ", NOME ," SERA DE R$ ", NSAL)
fimalgoritmo
