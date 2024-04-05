algoritmo "semnome"
var
   N1, N2, M: real
   
inicio
      escreva("Primeira Nota: ")
      leia(N1)
      escreva("Segunda Nota: ")
      leia(N2)
      M <- (N1 + N2) / 2
      escreval("Média foi: ",M)
      se (M >= 7) entao
         escreval("Aluno APROVADO!")
      senao
           se (M >= 5) e (M < 7) entao
              escreval("Aluno em RECOMPERAÇÃO")
           senao
                escreval("Aluno REPROVADO!")
           fimse
      fimse

fimalgoritmo