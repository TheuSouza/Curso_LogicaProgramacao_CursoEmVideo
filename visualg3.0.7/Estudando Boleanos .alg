algoritmo "TESTES"
var
   A, B, C: inteiro
inicio
  A <- 2
  B <- 3
  C <- 5
  
// aprendendo usar E
// só será verdadeiro se as comparações for todas verdadeiras.

// V + V = v
// V + F = F
// F + V = F
// F + F = F

  escreval ((A<>B) E (C>B))
  escreval ((A+B=C) E (A*A+A=C))
  escreval ((A+1=B) E (B+C=7))
  
// aprendendo usar OU
// só será falso se todas as comparações forem falsas

// V + V = V
// V + F = V
// F + V = V
// F + F = F

  escreval ((A<>B) OU (C>B))
  escreval ((A+B=C) OU (A*A+A=C))
  escreval ((A+1=C) OU (B+C=7))

// Pode inverter um valor para outro usando NÂO

  escreval (nao ((A<>B) OU (C>B)))
  escreval (nao ((A+B=C) OU (A*A+A=C)))
  escreval (nao ((A+1=C) OU (B+C=7)))

  
  
fimalgoritmo