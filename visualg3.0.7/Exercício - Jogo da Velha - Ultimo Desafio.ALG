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


    repita
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

       escreval("VAI JOGAR [X] EM QUAL NÚMERO:")
       leia(X)
       limpatela
       para i <- 1 ate 3 faca
          para j <- 1 ate 3 faca
               se X = jvr[i,j] entao
                  se (jv[i,j] = "O") ou (jv[i,j] = "X") entao
                     escreval("---------------------------------------")
                     escreval("ERRO:VOCÊ NÃO PODE JOGAR NESSA POSIÇÃO.")
                     escreval("---------------------------------------")
                     senao
                     jv[i,j] <- "X"
                  fimse
               fimse
          fimpara
       fimpara

//---------------------------------------------
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
    
       escreval("VAI JOGAR [O] EM QUAL NÚMERO:")
       leia(O)
       limpatela
       para i <- 1 ate 3 faca
          para j <- 1 ate 3 faca
               se O = jvr[i,j] entao
                  se (jv[i,j] = "O") ou (jv[i,j] = "X") entao
                     escreval("---------------------------------------")
                     escreval("ERRO:VOCÊ NÃO PODE JOGAR NESSA POSIÇÃO.")
                     escreval("---------------------------------------")
                     senao
                     jv[i,j] <- "O"
                  fimse
               fimse
          fimpara
       fimpara


    ate res = 1
fimalgoritmo