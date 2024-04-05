algoritmo "semnome"
var
   cont, N, TN: inteiro
inicio
      cont <- 1
      TN <- 0
   Repita
      escreva("Digite um número: ")
      leia(N)
             se (N < 0) entao
                TN <- TN + 1
             fimse
      cont <- cont + 1
   ate ( cont > 5 )
   escreval("TOTAL DE NUMERO NEGATIVOS FOI: ",TN)

fimalgoritmo