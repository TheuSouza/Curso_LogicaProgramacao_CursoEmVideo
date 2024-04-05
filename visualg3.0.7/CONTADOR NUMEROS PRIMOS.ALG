algoritmo "semnome"
var
   C, N, CD: inteiro

inicio
      C <- 1
      CD <- 0
      
      escreva("Digite um número: ")
      leia(N)

      repita
           se (N % C = 0) entao
            CD <- CD + 1
           fimse
           C <- C + 1
      ate ( C > N )
      
      se (CD > 2) entao
         escreva ("Esse numero não é primo")
      senao
         escreva ("Esse numero é primo")
      fimse



fimalgoritmo