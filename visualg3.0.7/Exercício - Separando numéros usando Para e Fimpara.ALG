algoritmo "semnome"
var
   C, N, SP, NU, D5, S: inteiro
   M: real

inicio
      S <- 0
      SP <- 0
      M <- 0
      D5 <- 0
      NU <- 0
      

      para C := 1 ate 5 faca
      escreval("--------------------------------")
      
           escreva("Digite um numero: ")
           leia(N)

           S <- S + N
           
           se (N / 5 >= 1) entao
              D5 <- D5 + 1
           fimse
           se (N <= 0) entao
              NU <- NU + 1
           fimse
           se (N % 2 = 0) entao
              SP <- SP + N
           fimse
           
           
      
      fimpara

      M <- S / 5
      
      escreval("--------------------------------")
      escreval("A SOMA ENTRE OS NÚMEROS:",S)
      escreval("--------------------------------")
      escreval("A MÉDIA ENTRE OS NUMEROS:",M)
      escreval("--------------------------------")
      escreval("VALORES DIVISIVEIS POR 5:",D5)
      escreval("--------------------------------")
      escreval("A SOMA DOS VALORES PARES:",SP)
      escreval("--------------------------------")
      escreval("NÚMEROS NULOS:",NU)
      escreval("--------------------------------")


      
      

fimalgoritmo