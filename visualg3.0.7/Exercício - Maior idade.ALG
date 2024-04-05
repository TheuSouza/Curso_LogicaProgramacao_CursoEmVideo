algoritmo "semnome"
var
   ano, nasc, idade: real
   
inicio
      escreva("Em que ano nós estamos? ")
      leia(ano)
      escreva("Em que ano nasci? ")
      leia(nasc)
      
      idade <- ano-nasc
      escreva("Sua Idade é ",idade," anos")
      se idade >= 21 entao
         escreva(" Você já está na maior idade!")
      senao
           escreva(" Você ainda é uma criança!")
      fimse

fimalgoritmo