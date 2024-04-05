algoritmo "semnome"
var
   atual, nasc, idade: inteiro

inicio
      escreval("--------------------")
      escreval("DEPARTAMENTRO DETRAN")
      escreval("--------------------")
      
      escreva("QUAL O ANO ATUAL (****): ")
      leia(atual)
      escreva("QUAL O ANO QUE NASCEU (****): ")
      leia(nasc)
      
      idade <- (atual - nasc)
      
      escreval("-------STATUS-------")
      escreval("  IDADE: ",idade," ANOS")
      se (idade >= 18) entao
         escreval("  ESTÁ APTO A TIRAR CNH")
      senao
           escreval(" ESTÁ INAPTO A TIRAR CNH")
      fimse
      escreval("--------------------")
      
      



fimalgoritmo