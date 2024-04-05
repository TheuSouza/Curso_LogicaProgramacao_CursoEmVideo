algoritmo "semnome"
var
   I, N1, N2, N3: inteiro
   
funcao fibonacci (var A, B: inteiro) : inteiro
var
   C: inteiro
inicio
   C <- A + B
   A <- B
   B <- C
   retorne C
fimfuncao

inicio
      N1 <- 0
      N2 <- 1
      Escreva(N1)
      Escreva(N2)
      para I <- 1 ate 5 faca
           N3 <- fibonacci (N1, N2)
           escreva(N3)
      fimpara

fimalgoritmo