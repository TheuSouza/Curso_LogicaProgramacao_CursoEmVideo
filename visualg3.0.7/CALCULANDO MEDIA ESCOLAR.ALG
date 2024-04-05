algoritmo "semnome"
var

   N1, N2, M: real
   
inicio
      escreval("------------------------------")
      escreval("-------ESCOLA DE KONOHA-------")
      escreval("------------------------------")
      escreva("Digite a primeira nota: ")
      leia(N1)
      escreva("Digite a segunda nota: ")
      leia(N2)
      M <- (N1 + N2) / 2
      escreval("------------------------------")
      escreval("  SUA MÉDIA FOI: ",M)
      se (M >= 7) entao
         escrevaL("  VOCÊ FOI APROVADO! PARABÉNS")
      senao
           escrevaL("  VOCÊ FOI REPROVADO! ESTUDE MAIS!")
      fimse
      escreval("------------------------------")
      

fimalgoritmo