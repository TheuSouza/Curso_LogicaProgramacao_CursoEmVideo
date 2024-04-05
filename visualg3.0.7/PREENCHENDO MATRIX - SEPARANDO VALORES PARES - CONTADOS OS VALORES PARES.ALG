algoritmo "semnome"
var
   ma: vetor[1..3,1..3] de inteiro
   np: vetor[1..9] de inteiro
   i, j, c, p:inteiro
inicio
      para i <- 1 ate 3 faca
          para j <- 1 ate 3 faca
               escreva("Digite os valor: ")
               leia(ma[i,j])
                  se (ma[i,j]%2 = 0) e (ma[i,j] > 0) entao
                     c <- c + 1
                  fimse
          fimpara
      fimpara
      limpatela
      escreval("--------------------------------------------------------------------------------------------")
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
              escreva("     Posição",i,j,"  --",ma[i,j]:3)
                se ma[i,j]%2 = 0 entao
                   p <- p + 1
                   np[p] <- ma[i,j]
                fimse
           fimpara
           escreval()
      fimpara
      escreval("--------------------------------------------------------------------------------------------")
      escreval("NÚMEROS PARES")
      para i <- 1 ate 9  faca
           se np[i] > 0 entao
              escreva(np[i],"...")
           fimse
      fimpara
      escreval()
      escreval("--------------------------------------------------------------------------------------------")
      escreval("TOTAL DE NÚMEROS PARES FOI: ",c)
      escreval("--------------------------------------------------------------------------------------------")
fimalgoritmo