algoritmo "ATIVIDADE-22"
var
   NUMERO_TEMPORARIO, FATORIAL, SEU_NUMERO, CONTADOR: inteiro

inicio
   escreval("Fatorial de qual número?")
   escreva("Resposta: ")
   leia(SEU_NUMERO)
   LimpaTela

   CONTADOR <- SEU_NUMERO - 1
   NUMERO_TEMPORARIO <- SEU_NUMERO



   para CONTADOR de CONTADOR ate 1 passo -1 faca
      FATORIAL <- NUMERO_TEMPORARIO * CONTADOR
      NUMERO_TEMPORARIO <- FATORIAL
   fimPara

   escreval("O fatorial de ",SEU_NUMERO," é ",FATORIAL)

fimalgoritmo