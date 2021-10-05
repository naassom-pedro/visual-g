Algoritmo "ATIVIDADE-03"

Var
   N1, N2, SOMA, SUBTRACAO, DIVISAO, MULTI: real

Inicio
   Escreval("Informe o primeiro valor: ")
   leia (N1)
   Escreval("Informe o segundo valor: ")
   leia(N2)
   LimpaTela

   SOMA <- (N1 + N2)
   SUBTRACAO <- (N1 - N2)
   DIVISAO <- (N1 / N2)
   MULTI <- (N1 * N2)

   EscrevaL("Resultados:")
   EscrevaL("----------------")
   EscrevaL(N1, " +", N2, " = ", SOMA)
   EscrevaL(N1, " -", N2, " = ", SUBTRACAO)
   EscrevaL(N1, " /", N2, " = ", DIVISAO)
   EscrevaL(N1, " x", N2, " = ", MULTI)

Fimalgoritmo