Algoritmo "ATIVIDADE-08"

Var
   VALOR_ATUAL_PRESTACAO, TOTAL_PRESTACAO_PAGA, TOTAL_RESTANTE: real
   TOTAL_PRESTACAO: inteiro
   
Inicio

   //entada de dados
   escrevaL("Qual o valor atual das presta��es?")
   leia(VALOR_ATUAL_PRESTACAO)

   escrevaL("Qual a quantidade total de parcelas?")
   leia(TOTAL_PRESTACAO)

   escrevaL("Quantas presta��es j� foram pagas?")
   leia(TOTAL_PRESTACAO_PAGA)

   // calculo
   TOTAL_PRESTACAO_PAGA <- (VALOR_ATUAL_PRESTACAO * TOTAL_PRESTACAO_PAGA)
   VALOR_ATUAL_PRESTACAO <- (VALOR_ATUAL_PRESTACAO * TOTAL_PRESTACAO)
   TOTAL_RESTANTE <- VALOR_ATUAL_PRESTACAO - TOTAL_PRESTACAO_PAGA

   // resultado de saida
   LimpaTela
   EscrevaL("Valor total da presta��o: R$",VALOR_ATUAL_PRESTACAO)
   EscrevaL("Valor total j� quitado: R$",TOTAL_PRESTACAO_PAGA)
   EscrevaL("Saldo devedor: R$",TOTAL_RESTANTE)
   
Fimalgoritmo