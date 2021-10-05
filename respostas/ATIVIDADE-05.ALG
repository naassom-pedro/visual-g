Algoritmo "ATIVIDADE-05"

Var
   NOME: caractere
   NASCIMENTO, IDADE: inteiro

Inicio
   EscrevaL("Qual o seu nome?")
   escreva("Resposta: ")
   leia(NOME)
   LimpaTela
   
   EscrevaL(NOME, ", irei adivinhar a sua idade!")
   escrevaL("Qual o seu ano de nascimento?")
   escreva("Resposta: ")
   leia(NASCIMENTO)
   LimpaTela

   IDADE <- 2021 - NASCIMENTO

   EscrevaL(NOME, "!")
   EscrevaL("Você tem ", IDADE, " anos")

Fimalgoritmo