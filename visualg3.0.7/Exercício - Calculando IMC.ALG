algoritmo "semnome"
var
 peso, altura, imc: real
inicio
      Escreva("Digite seu peso em Kg:")
      leia(peso)
      Escreva("Digite sua altura em M:")
      leia(altura)
      
      imc <- peso/altura^2
      escreval("Seu IMC é ",imc:4:2)
      
      se ((imc >= 18.5) e (imc <= 25))  entao
         escreval("Você está no peso Ideal")
      senao
         escreval("Procure um Médico Especialista na área.")
      fimse

fimalgoritmo