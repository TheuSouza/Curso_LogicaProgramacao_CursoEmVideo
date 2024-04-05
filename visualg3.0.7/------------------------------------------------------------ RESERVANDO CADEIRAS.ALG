algoritmo "semnome"
var

   cadeira: vetor [1..8] de caractere
   cad: vetor [1..8] de caractere
   res, fim: caractere
   i, j: inteiro

inicio
      cadeira[1]<- "B 1"
      cadeira[2]<- "B 2"
      cadeira[3]<- "B 3"
      cadeira[4]<- "B 4"
      cadeira[5]<- "B 5"
      cadeira[6]<- "B 6"
      cadeira[7]<- "B 7"
      cadeira[8]<- "B 8"
      
      cad[1]<- "B1"
      cad[2]<- "B2"
      cad[3]<- "B3"
      cad[4]<- "B4"
      cad[5]<- "B5"
      cad[6]<- "B6"
      cad[7]<- "B7"
      cad[8]<- "B8"
      
      
      repita
      limpatela
      
      para i <- 1 ate 8 faca
           escreva("[ ",cadeira[i]," ]")
      fimpara
      
      escreval("")
      escreval("--------------------------------------------------------")

      escreva("RESERVE SUA CADEIRA: ")
      leia(res)

      para j <- 1 ate 8 faca
         se (res = cad[j]) e (cadeira[j] = "---")  entao
            escrevaL("ERRO:CADEIRA JÁ FOI RESERVADA")
         fimse
      fimpara

      para j <- 1 ate 8 faca
         se (res = cad[j]) e (cadeira[j] <> "---") entao
             escrevaL("CADEIRA ",cadeira[j]," RESERVADA!")
                 cadeira[j] <- "---"
         fimse
      fimpara
      
      
      escreva("QUER RESERVAR MAIS ALGUMA [S/N]: ")
      leia(fim)
      
      ate fim = "N"
      
      
      
      
      


fimalgoritmo