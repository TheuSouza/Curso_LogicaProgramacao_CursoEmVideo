algoritmo "semnome"
var
   max: vetor[1..4, 1..4] de inteiro
   i, j, res: inteiro
   
funcao menu () : inteiro
inicio
      escreval("[1] MOSTRAR A MATRIZ")
      escreval("[2] DIAGONAL PRINCIPAL")
      escreval("[3] TRIANGULO SUPERIOR")
      escreval("[4] TRIANGULO INFERIOR")
      escreval("[5] SAIR")
      escreval("=========================")
      escreval("ESCOLHA UMA DAS OPÇÕES:")
      leia(res)
      retorne res
fimfuncao

inicio
      res <- 0
      j <- 1
      i <- 1
      para i <- 1 ate 4 faca
         para j <- 1 ate 4  faca
            escreva("DIGITE OS VALORES: ",i," &",j," = ")
            leia(max[i,j])
         fimpara
      fimpara
      limpatela
      
      res <- menu()
      limpatela
      repita
      
      se res = 1 entao
         para i <- 1 ate 4 faca
              para j <- 1 ate 4 faca
                escreva(max[i,j]:3)
              fimpara
              escreval()
         fimpara
      fimse
      
      se res = 2 entao
         para i <- 1 ate 4 faca
              para j <- 1 ate 4 faca
                se i = j entao
                   escreva(max[i,j]:3)
                senao
                   escreva("    ")
                fimse
              fimpara
              escreval()
         fimpara
      fimse
      
      se res = 3 entao
         para i <- 1 ate 4 faca
              se i < 2 entao
                escreva("    ")
                senao
                escreva(max[1,i]:4)
              fimse
         fimpara
         escreval()
         para i <- 1 ate 4 faca
              se i < 3 entao
                escreva("    ")
                senao
                escreva(max[2,i]:4)
              fimse
         fimpara
         escreval()
         para i <- 1 ate 4 faca
              se i < 4 entao
                escreva("     ")
                senao
                escreva(max[3,i]:1)
              fimse
         fimpara
         escreval()
         para i <- 1 ate 4 faca
              se i < 5 entao
                escreva("     ")
                senao
                escreva(max[4,i]:1)
              fimse
         fimpara
         escreval()

      fimse


      se res = 4 entao
         i <- 1
         enquanto i < 4 faca
              se i > 4 entao
                escreva(max[1,i]:4)
                senao
                escreva("    ")
              fimse
              i <- i + 1
         fimenquanto
         escreval()
         i <- 1
         enquanto i < 4 faca
              se i < 2 entao
                escreva(max[2,i]:4)
                senao
                escreva("    ")
              fimse
              i <- i + 1
         fimenquanto
         escreval()
         i <- 1
         enquanto i < 4 faca
              se i < 3 entao
                escreva(max[3,i]:4)
                senao
                escreva("    ")
              fimse
              i <- i + 1
         fimenquanto
         escreval()
         i <- 1
         enquanto i < 4 faca
              se i < 4 entao
                escreva(max[4,i]:4)
                senao
                escreva("    ")
              fimse
              i <- i + 1
         fimenquanto
         escreval()


      fimse


      res <- menu()
      
      limpatela
      
      se res = 5  entao
         escreva("PROGAMA ENCERRADO!")
      fimse
      
      ate res = 5
      
fimalgoritmo