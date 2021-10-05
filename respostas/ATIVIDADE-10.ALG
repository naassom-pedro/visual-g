Algoritmo "ATIVIDADE-10"
Var
   FIXO, VENDA, TOTAL, COMISAO: real
   
Inicio
   FIXO <- 1200
   escreva("Qual foi o total de vendas: R$")
   leia(VENDA)
   COMISAO <- (VENDA * 15) / 100
   TOTAL <- FIXO + COMISAO
   escreva("Salário com comissão: R$", TOTAL)
   
Fimalgoritmo