algoritmo "semnome"
var
   SEXO, CF:caractere
   IDADE, CABELO, contH, contM: inteiro
   
   
inicio
        contH <- 0
        contM <- 0
  repita
        
      escreva("Seu Sexo (M/F): ")
      leia(SEXO)
      escreva("Qual sua idade: ")
      leia(IDADE)
      escreval("Qual a Cor do seu cabelo?")
      escreval("(1)Preto")
      escreval("(2)Castanho")
      escreval("(3)loiro")
      escreval("(4)ruivo")
      escreva("Digite a opção Nº:")
      leia(CABELO)
        se (SEXO = "M") e (IDADE >= 18) e (CABELO = 2)  entao
                     contH <- contH + 1
        fimse

        se (SEXO = "F") e (IDADE >= 25) e (IDADE <= 30) e (CABELO = 3) entao
           contM <- contM + 1
        fimse

      escreval("Quer continuar com a pesquisa? (S/N)")
      leia(CF)
  ate (CF = "N")
  
  escrevaL("Total de HOMENS maiores de 18 ANOS com cabelo CASTRANHO foi de: ",contH)
  escrevaL("Total de MULHERES de 25 a 30 ANOS, LOIRAS foi de: ",contM)

fimalgoritmo