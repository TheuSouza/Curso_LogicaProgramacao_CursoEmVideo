Algoritmo "semnome"

Var
        CONTADOR, INICI, FIM: INTEIRO


Inicio
      ESCREVAL("----------------------------------------------")
      ESCREVAL("              CONTADOR IA 2.0                 ")
      ESCREVAL("----------------------------------------------")

      ESCREVA("INICIO: ")
      LEIA(INICI)
      ESCREVA("   FIM: ")
      LEIA(FIM)
      
      CONTADOR <- 0
      
      SE (INICI > FIM ) ENTAO
      CONTADOR <- INICI
      FIMSE

      ENQUANTO (CONTADOR >= 0) FACA
               SE (INICI > FIM ) ENTAO
               ESCREVA(CONTADOR,"... ")
               CONTADOR <- CONTADOR - 1
               SENAO
               ESCREVA(CONTADOR,"... ")
               CONTADOR <- CONTADOR + 1
               FIMSE
      FIMENQUANTO



Fimalgoritmo