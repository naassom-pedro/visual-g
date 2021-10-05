algoritmo "ATIVIDADE-26"
var
   VALOR_MERCADORIA, MEDIA, SOMA: real
   ESTOQUE: inteiro

inicio
   SOMA <- 0

   escreva("Total de mercadorias do estoque: ")
   leia(ESTOQUE)
   escrevaL("___________________________________________")

   para ESTOQUE de 1 ate ESTOQUE faca
      escreva("Valor mercadoria ",ESTOQUE,": R$")
      leia(VALOR_MERCADORIA)
      SOMA <- SOMA + VALOR_MERCADORIA
   fimPara

   MEDIA <- SOMA / ESTOQUE
   escrevaL("___________________________________________")
   escrevaL("Total em estoque: R$",SOMA:2:2)
   escrevaL("Média por mercadoria: R$",MEDIA:2:2)
fimalgoritmo