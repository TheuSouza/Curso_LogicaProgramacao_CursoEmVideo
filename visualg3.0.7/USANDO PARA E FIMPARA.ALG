algoritmo "semnome"
var
   C, F1, F2:inteiro

inicio
      F1 <- 0
      F2 <- 1
      escreva(F1)
      escreva(F2)
      para C := 0 ate 6 faca
           F1 <- F2 + F1
           escreva(F1)
              para C := 1 ate 1 faca
                   F2 <- F1 + F2
                   escreva(F2)
              fimpara
      fimpara

fimalgoritmo