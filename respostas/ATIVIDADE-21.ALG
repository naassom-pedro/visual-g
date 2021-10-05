Algoritmo "ATIVIDADE-21"

Var
   N1, N2: inteiro
   DIVISAO: real

Inicio

   repita
      escreva("Informe o primeiro valor: ")
      leia(n1)
      escreva("Informe o segundo valor: ")
      leia(n2)
      LimpaTela

      se (N2 = 0) entao
         EscrevaL("Zero não é aceito, informe um novo valor:")
      senao
         DIVISAO <- (N1 / N2)
      fimse
   ate (N2 <> 0)


   EscrevaL(N1, " / ", N2, " = ", DIVISAO)

Fimalgoritmo