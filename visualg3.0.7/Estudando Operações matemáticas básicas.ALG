Algoritmo "aprendendo formulas"

Var
  num1 ,num2: inteiro
  adi, subi, muti, divi, divit, expo, restdivi: Real
  

Inicio
// Adição +
// Subtração -
// Mutiplicação *
// Divisão /
// Divisão inteira \
// Exponeciação ^
// Módulo % (resto da divisão)


// Valor absoluto - Abs
// Exponenciação -- Exp
// Valor inteiro -- Int
// Raiz quadrada -- RaizQ
// Retornar Pi ---- Pi
// Seno Rad ------- Sen
// Cosseno Rad ---- Cos
// Tangente Rad --- Tan
// Grau Para Rad -- GraupRad

 escreval ("VAMOS APRENDER FORMULAS?")
 escreva ("Digite um numero: ")
 leia (num1)
 escreva ("Digite outro numero: ")
 leia (num2)
 escreval ("Nossos numeros são: ",num1," e",num2)
 
   adi <- num1 + num2
   subi <- num1 - num2
   muti <- num1 * num2
   divi <- num1 / num2
   divit <- num1 \ num2
   expo <- num1 ^ num2
   restdivi <- num1 % num2
   
   escreval ("A Soma dos nossos numeros é:",adi)
   escreval ("A Subtração dos nossos numeros é:",subi)
   escreval ("A Multiplicação dos nossos numeros é:",muti)
   escreval ("A Divisão dos nossos numeros é:",divi)
   escreval ("A Divisão Inteira dos nossos numeros é:",divit)
   escreval ("A Exponenciação dos nossos numeros é:",expo)
   escreval ("A Restante da Divisão dos nossos numeros é:",restdivi)
   
   escreval("Valor Absoluto",abs (num2-num1))
   escreval("Elevação dos dois numeors",exp (num1,num2))
   escreval("Valor inteiro de Pi (3,1415) vezes o primeiro numero digitado",int (num1* pi))
   escreval("Valor inteiro de Pi (3,1415) vezes o segundo numero digitado",int (num2* pi))
   escreval("Raiz Quadrada da mutiplicação dos dois numeros",raizQ (muti))
   escreval("seno de: ",muti," graus em radiando é ",sen (GraupRad (muti)))
   escreval("cosseno de: ",muti," graus em radiando é ",cos (GraupRad (muti)))
   escreval("tangente de: ",muti," graus em radiando é ",tan (GraupRad (muti)))
   escreval(muti," graus em radiando",GraupRad (muti))
   



Fimalgoritmo