algoritmo "Triangulos"
var
  L1, L2, L3: Real
  EQ, ES, IS, TRI: Logico
  
inicio
  escreva ("Digite tamanho do primeiro lado: ")
  leia (L1)
  escreva ("Digite tamanho do segundo lado: ")
  Leia (L2)
  escreva ("Digite tamanho do terceiro lado: ")
  leia (L3)
  
  EQ <- (L1 = L2) E (L2 = L3)
  ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
  //IS <- (nao((EQ) E (ES)))
    IS <- EQ=ES
  
  
  TRI <- (L1< L2+L3) E (L2 <L1+L3) E (L3 <L1+L2)
  
  escreval ("Posso formar um Triangulo com essas medidas? ",TRI)
  escreval ("O Triangulo é Equilátero? ",EQ)
  escreval ("O Triangulo é Escaleno? ",ES)
  escreval ("O Triangulo é Isóceles? ",IS)

fimalgoritmo