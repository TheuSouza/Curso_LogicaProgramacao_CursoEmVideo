algoritmo "semnome"
var
   N, F, C: inteiro
   resp: caractere
inicio


   repita
      escreva("Digite um número: ")
      leia(N)

      C <- N
      F <- 1

      repita
               F <- F * C
               C <- C - 1
      ate ( C < 1 )
      escreval(" O fatorial de ",N," é : ",F)
      escreva("Quer continuar? (S/N) ")
      leia(resp)
      limpatela
   ate (resp = "N")
      

      

fimalgoritmo