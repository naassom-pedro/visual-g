Algoritmo "ATIVIDADE-04"

Var
   PRECO, DESCONTO, VALOR_FINAL: real

Inicio
   EscrevaL("Qual o valor do produto?")
   escreva("Resposta: ")
   leia (PRECO)
   LimpaTela

   EscrevaL("Qual a porcentagem de desconto:")
   escreva("Resposta: ")
   leia(DESCONTO)
   LimpaTela
   
   VALOR_FINAL <- (PRECO - ((PRECO * DESCONTO) / 100))

   EscrevaL("Preço inteiro: R$", PRECO:2)
   EscrevaL("Preço com desconto: R$", VALOR_FINAL:2)

Fimalgoritmo