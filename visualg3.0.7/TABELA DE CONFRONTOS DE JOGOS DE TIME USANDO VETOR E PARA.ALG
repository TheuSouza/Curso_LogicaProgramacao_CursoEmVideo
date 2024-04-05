algoritmo "semnome"
var
 t: vetor [1..3] de caractere
 i, j:  inteiro
inicio

      escreval("-------------------------------------------")
      escreval("          CAMPEONATO DE FUTEBOL            ")
      escreval("-------------------------------------------")

      para i <- 1 ate 3 faca
           escreva("Digite o nome do ",i,"º Time: ")
           leia(t[i])
      fimpara
      limpatela
      
      escreval("-------------------------------------------")
      escreval("          TABELA DE CONFRONTOS             ")


      
      para i <- 1 ate 3 faca
      escreval("-------------------------------------------")
        para j <- 1 ate 3 faca
             se t[i] <> t[j] entao
                escrevaL(t[i]:12," [ ] X [ ] ",t[j])
             fimse
        fimpara
      fimpara

fimalgoritmo