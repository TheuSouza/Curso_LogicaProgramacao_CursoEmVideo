algoritmo "semnome"
var
 jv: vetor[1..3, 1..3] de caractere
 jvr: vetor[1..3, 1..3] de inteiro
 X, O: inteiro
 i, j, c, res: inteiro

inicio
      c <- 1
      para i <- 1 ate 3 faca
        para j <-  1 ate 3 faca
          jvr[i,j] <- c
          c <- c + 1
        fimpara
      fimpara

      jv[1,1] <- "1"
      jv[1,2] <- "2"
      jv[1,3] <- "3"
      jv[2,1] <- "4"
      jv[2,2] <- "5"
      jv[2,3] <- "6"
      jv[3,1] <- "7"
      jv[3,2] <- "8"
      jv[3,3] <- "9"



    escreval("+-----+-----+-----+")
      para i <- 1 ate 3 faca
       escreva("|")
         para j <- 1 ate 3 faca
            escreva("  ",jv[i,j],"  |")
         fimpara
         escreval()
         escreval("+-----+-----+-----+")
      fimpara
    escreval()


fimalgoritmo