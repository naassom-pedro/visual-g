algoritmo "ATIVIDADE-24"
var
   C, VALOR, DENTRO, FORA: inteiro

inicio
   DENTRO <- 0
   FORA <- 0

   para C de 1 ate 10 faca
      escreva("Informe o valor ",C,":")
      leia(VALOR)

      se (VALOR >= 10) e (VALOR <= 20) entao
         DENTRO <- DENTRO + 1
      senao
         FORA <- FORA + 1
      fimSe
   fimPara

   escrevaL("Fora: ", FORA)
   escrevaL("Dentro: ", DENTRO)

fimalgoritmo