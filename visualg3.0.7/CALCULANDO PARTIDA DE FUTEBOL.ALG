algoritmo "semnome"
var

   PST, VSF, RESU: inteiro

inicio
      escreval("JOGO - PST X VSF - PLACAR")
      escreval("-------------------------")
      escreva("Quantos gols o PST fez: ")
      leia(PST)
      escreva("Quantos Gols o VSF fez: ")
      leia(VSF)
      
      RESU <- int (PST - VSF)
      
      escreval("-------------------------")
      escreval("  A DIFERENÇA FOI: ",RESU)
      escolha RESU
              caso 0
                   escreval("  STATUS: EMPATE")
              caso 1, 2, 3
                   escreval("  STATUS: NORMAL")
              caso 4, 5, 6, 7, 8, 9
                   escreval("  STATUS: GOLEADA")
      fimescolha
      
      

fimalgoritmo