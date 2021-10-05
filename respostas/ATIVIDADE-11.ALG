Algoritmo "semnome"

Var
   VALOR, DESCONTO, VALOR_ATUAL: real


Inicio
   escreva("Valor do produto: ")
   leia(VALOR)

   escreva("Porcentagem do desconto: ")
   leia(DESCONTO)

   VALOR_ATUAL <- (VALOR - ((VALOR * DESCONTO) / 100))

   escreval("Valor atual: ", VALOR)
   escreval("Valor com desconto: ", VALOR_ATUAL)

   se (VALOR_ATUAL <= 500) entao
      escreval("Está barato!")
   senao
      escreval("Está caro!")
   fimse

Fimalgoritmo