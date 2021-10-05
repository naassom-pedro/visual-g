algoritmo "ATIVIDADE-27"
var
   NOME: caractere
   N1, N2, N3, N4, SOMA, CONTADOR: inteiro
   MEDIA, MEDIA_TURMA, SOMA_TURMA: real
inicio

   SOMA <- 0
   SOMA_TURMA <- 0

   para CONTADOR de 1 ate 3 faca
      escrevaL("________________________________")
      escreva("Nome do aluno: ")
      leia(NOME)
      escrevaL("________________________________")
      escrevaL("")
      escreva("Nota 1: ")
      leia(N1)
      escreva("Nota 2: ")
      leia(N2)
      escreva("Nota 3: ")
      leia(N3)
      escreva("Nota 4: ")
      leia(N4)

      SOMA <- N1 + N2 + N3 + N4
      MEDIA <- SOMA / 4
      SOMA_TURMA <- SOMA_TURMA + MEDIA

      escrevaL("")
      escrevaL("Total das notas: ", SOMA)
      escrevaL("Média das notas: ", MEDIA:2:2)
   fimPara
   MEDIA_TURMA <- SOMA_TURMA / 3
   escrevaL("________________________________")
   escreva("Média da turma: ", MEDIA_TURMA:2:2)
   escrevaL("")
   escrevaL("")
   escrevaL("")
   escrevaL("")
   escrevaL("")
   escrevaL("")
   escrevaL("")
fimalgoritmo