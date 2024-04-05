algoritmo "semnome"
var
   N: vetor[1..4] de inteiro
   I, C: inteiro

inicio

      para I <- 1 ate 4 faca
           escreva("Digite",I,"º número: ")
           leia(N[I])
      fimpara
      
      para C <- 1 ate 4 faca
           escreval(N[C]," está na posição ",C,"º")
      fimpara


fimalgoritmo