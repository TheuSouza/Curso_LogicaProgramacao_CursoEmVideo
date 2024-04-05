algoritmo "semnome"
var
   VA: inteiro
   PA: caractere
funcao impipa (A: inteiro) : caractere
var
   PA, IM: caractere
inicio
      PA <- "Par"
      IM <- "Impar"
      
       se A % 2 = 0 entao
          retorne PA
       senao
          retorne IM
       fimse
fimfuncao
inicio

  escreva("Digite 1º valor: ")
  leia(VA)
  PA <- impipa (VA)
  escrevaL(VA," É um numero ",PA)


fimalgoritmo