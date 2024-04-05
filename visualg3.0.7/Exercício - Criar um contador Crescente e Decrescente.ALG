algoritmo "semnome"
var
   contador1, contador2, ini, fim: inteiro

inicio
      escreval("------------------------------------")
      escreval("  CONTAGEM CRESCENTE E DECRESCENTE ")
      escreval("------------------------------------")
      escreva("INICIO: ")
      leia(ini)
      escreva(" FINAL: ")
      leia(fim)




      contador1 <- ini
      contador2 <- fim



        se ( contador1 < contador2 ) entao
          enquanto (contador1 <= contador2) faca
            escreva(contador1,"... ")
            contador1 <- contador1 + 1
          fimenquanto
        fimse

         enquanto (contador1 >= contador2) faca
            escreva(contador1,"... ")
            contador1 <- contador1 - 1
         fimenquanto

fimalgoritmo