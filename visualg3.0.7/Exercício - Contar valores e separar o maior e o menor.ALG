algoritmo "semnome"
var
   valor, cont, s, mv, nv: inteiro

inicio
      cont <- 0
      nv <- 1000000
      enquanto (cont <= 4) faca
      
               escreva("Vamos somar valores: ")
               leia(valor)
                          se (valor > mv) entao
                            mv <- valor
                          fimse
                          se (valor < nv) entao
                             nv <- valor
                          fimse

               cont <- cont + 1
               s <- s + valor
               
      fimenquanto
      escreval("A soma dos valores foi: ",s)
      escreval("Maior Valor foi de: ",mv)
      escreval("Menor Valor foi de: ",nv)

fimalgoritmo