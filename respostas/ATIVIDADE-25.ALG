algoritmo "ATIVIDADE-25"
var
   C, N, SOMA: inteiro

inicio
   para C de 1 ate 10 faca
      escreva("Valor ", C,": ")
      leia(N)

      se (N <= 40) entao
         SOMA <- SOMA + N
      fimSe
   fimPara
   escreva("A soma dos valores menor que 40 é: ", SOMA)

fimalgoritmo