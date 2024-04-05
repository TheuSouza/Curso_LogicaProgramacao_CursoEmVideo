algoritmo "semnome"
var
   contador, alunos: inteiro
   nota, mn: real
   nome, malu: caractere

inicio
      escrevaL("---------------------------------")
      escrevaL("        ESCOLA BOM SUCESSO       ")
      escrevaL("---------------------------------")

      contador <- 1
      mn <- 0
      
      escreva("Quantos Alunos tem na turma: ")
      leia(alunos)
      
      enquanto (contador <= alunos) faca
               escrevaL("---------------------------------")
               escreval("ALUNO - ",contador)
               escreva("Nome do Aluno: ")
               leia(nome)
               escreva("Nota De ",nome,": ")
               leia(nota)
               escrevaL("---------------------------------")
               
               se (nota > mn) entao
                mn <- nota
                malu <- nome
               fimse
               
               contador <- contador + 1
               
      fimenquanto
      
      escrevaL("MELHOR ALUNO(A) DA TURMA FOI ",malu)
      escrevaL("COM UMA NOTA DE: ",mn)

fimalgoritmo