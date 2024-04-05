algoritmo "semnome"
var
 n: vetor [1..4] de inteiro
 c, imp, par: inteiro
 
procedimento ParOuImpar ()
inicio
      se n[c]%2 = 0 entao
                 par <- par + 1
              senao
                 imp <- imp + 1
              fimse
fimprocedimento



inicio
      para c <- 1 ate 4 faca
           escreva("Digite um numero: ")
           leia(n[c])
           ParOuImpar ()
      fimpara
      
      escreval("Quantidade de Pares: ",par)
      escreval("Quantidade de Impares: ",imp)
fimalgoritmo