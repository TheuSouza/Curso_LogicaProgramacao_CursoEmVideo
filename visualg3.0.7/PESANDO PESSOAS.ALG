algoritmo "semnome"
var
   pesado, nome: caractere
   peso, mp: real
   I: inteiro

procedimento topo()
inicio
      escreval("_______________________________")
      escreval("        PESANDO GENTE          ")
      escreval("MAIOR PESO ATÉ AGORA FOI DE:",mp,"KG")
      escreval("_______________________________")

fimprocedimento

procedimento resul()
inicio
      escreval("_______________________________")
      escreval("        PESANDO GENTE          ")
      escreval("PESSOA MAIS PESADA FOI:",pesado)
      escreval("PESANDO UM TOTAL DE:",mp,"KG")
      escreval("_______________________________")
fimprocedimento

inicio


      para I <- 1 ate 5 faca
           topo()
             escreva("Digite um nome: ")
             leia(nome)
             escreva("Digite o peso de ",nome,":")
             leia(peso)
                     se (peso > mp) entao
                        mp <- peso
                        pesado <- nome
                     fimse
      limpatela
      fimpara
      resul()
      
      
      
      

fimalgoritmo