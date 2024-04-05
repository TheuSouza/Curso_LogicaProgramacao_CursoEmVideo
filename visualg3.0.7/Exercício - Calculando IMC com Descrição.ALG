algoritmo "semnome"
var

   kg, m, imc: real
   
inicio
      escreva("Digite seu peso em (KG): ")
      leia(kg)
      escreva("Digite sua altura em (M): ")
      leia (m)
      imc <- kg/m^2
      escreval("Seu IMC é: ",imc:5:2)
      se (imc < 17) entao
         escreva("Muito Abaixo do Peso")
         senao
              se (imc >= 17) e (imc < 18.5) entao
                 escreva("Abaixo do Peso")
              senao
                   se (imc >= 18.5) e (imc < 25) entao
                      escreva("Peso Ideal")
                   senao
                        se (imc >= 25) e (imc < 30) entao
                           escreva("Sobrepeso")
                        senao
                             se (imc >=30) e (imc < 35) entao
                                escreva("Obesidade")
                             senao
                                  se (imc >= 35) e (imc < 40) entao
                                     escreva("Obesidade Severa")
                                  senao
                                       escreva("Obesidade Mórbida")
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse
         fimse


fimalgoritmo