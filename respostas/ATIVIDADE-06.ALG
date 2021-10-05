Algoritmo "ATIVIDADE-06"

Var
   VALOR_FABRICA, DISTRIBUIDOR, IMPOSTOS, VALOR_FINAL: real
   PERCENTUAL_DISTRIBUIDOR, PERCENTUAL_IMPOSTOS: real

Inicio
   EscrevaL("Qual o valor de fabrica do carro?")
   escreva("Valor: ")
   leia(VALOR_FABRICA)
   LimpaTela
   
   // cálculos para sair na nota
   EscrevaL("Fabrica: R$",VALOR_FABRICA)

   DISTRIBUIDOR <- 28
   PERCENTUAL_DISTRIBUIDOR <- (VALOR_FABRICA * DISTRIBUIDOR) / 100
   EscrevaL("Distribuidor: 28% R$",PERCENTUAL_DISTRIBUIDOR)
   
   impostos <- 45
   PERCENTUAL_IMPOSTOS <- (VALOR_FABRICA * IMPOSTOS) / 100
   EscrevaL("Impostos: 45% R$", PERCENTUAL_IMPOSTOS)

   
   VALOR_FINAL <- (VALOR_FABRICA + ((VALOR_FABRICA * DISTRIBUIDOR) / 100) + (VALOR_FABRICA * IMPOSTOS) / 100))

   EscrevaL("----------------------")
   EscrevaL("Total: ", VALOR_FINAL)

Fimalgoritmo