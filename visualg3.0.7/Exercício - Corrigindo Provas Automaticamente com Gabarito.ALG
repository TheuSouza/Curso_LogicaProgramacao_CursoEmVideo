algoritmo "semnome"
var
   NOME: vetor [1..3] de caractere

   QR: vetor [1..5] de caractere
   QA: vetor [1..5] de inteiro
   RES: caractere
   MA: vetor [1..3] de inteiro
   ME: real
   i, j: inteiro
   
inicio
      escreval("----------------------------------------")
      escreval("           GABARITO DAS QUESTÕES        ")
      escreval("----------------------------------------")
      
      para i <- 1 ate 5 faca
      escreva(i,"º QST:")
      leia(QR[i])
      fimpara
      limpatela

      para i <- 1 ate 3 faca
        escreval("----------------------------------------")
        escreval("             ALUNOS DA CLASSE           ")
        escreval("----------------------------------------")
           escreval(i,"º ALUNO")
           escreva("NOME: ")
           leia(NOME[i])
           escrevaL("RESPOSTA DADAS")
           
               para j <- 1 ate 5 faca
                   escreva(j,"º Questão: ")
                   leia(RES)
                       se RES = QR[j] entao
                          QA[j] <- 2
                          MA[i] <- MA[i] + QA[j]
                       fimse
               fimpara
               
           limpatela
      fimpara
      
      

      escreval("----------------------------------------")
      escreval("             MÉDIA DOS ALUNOS           ")
      escreval("----------------------------------------")
      para i <- 1 ate 3 faca
           ME <- ME + MA[i]
           escreval(nome[i]:10,MA[i]:4:1)
      fimpara
      escreval("----------------------------------------")
      escreval("MÉDIA DA CLASSE: ",(ME / 3))

      

fimalgoritmo