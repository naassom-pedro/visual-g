algoritmo "ATIVIDADE-15"
var
   SALARIO, FINANCIAMENTO, RESULTADO : real

inicio
   escreva("Qual o salário do cliente: R$")
   leia(SALARIO)

   escreva("Qual o valor total do finaciamento: R$")
   leia(FINANCIAMENTO)

   RESULTADO <- SALARIO * 5

   se (FINANCIAMENTO <= RESULTADO) entao
   escrevaL("Aprovado")
   senao
   escrevaL("Reprovado")
   fimSe

fimalgoritmo