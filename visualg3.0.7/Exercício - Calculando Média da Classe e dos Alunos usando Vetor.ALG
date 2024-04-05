algoritmo "semnome"
var
   nome: vetor [1..3] de Caractere
   nota1: vetor [1..3] de real
   nota2: vetor [1..3] de real
   med: vetor [1..3] de real
   class, medclass: real
   c: inteiro
inicio

      para c <- 1 ate 3 faca
           escreval("----------------------------------------")
           escreval(              c,"º Aluno                 ")
           escreva("Nome: ")
           leia(nome[c])
           escreva("1º Nota: ")
           leia(nota1[c])
           escreva("2º Nota: ")
           leia(nota2[c])
           med[c] <- (nota1[c] + nota2[c]) / 2
           class <- class + med[c]
      fimpara
      
      limpatela
      
      medclass <- class / 3
      
           escreval("----------------------------------------")
           escreval("                 MÉDIAS                 ")
           escreval("----------------------------------------")
           
      para c <- 1 ate 3 faca
           escreval(nome[c]:8," --- 1º nota: ",nota1[c]:4:1," --- 2º nota: ",nota2[c]:4:1," Média: ",med[c]:4:1)
      fimpara
           escreval("----------------------------------------")
           escreval("CLASSE TEVE UMA MÉDIA DE: ",medclass:4:1)
           escreval("----------------------------------------")
      para c <- 1 ate 3 faca
               se (med[c] > medclass) entao
                  escreval(nome[c], " Está acima da Média, Parabéns!")
               fimse
      fimpara
            
fimalgoritmo