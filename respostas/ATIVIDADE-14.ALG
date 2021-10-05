algoritmo "ATIVIDADE-14"
var
   POUPANCA, RENDA_FIXA, INVESTIMENTO : real
   OPCAO : inteiro

inicio
   POUPANCA <- 5
   RENDA_FIXA <- 10

   escrevaL("[ 1 ] - Poupança")
   escrevaL("[ 2 ] - Renda Fixa")
   escreva("Opção: ")
   leia(OPCAO)
   escreva("Valor a ser investido R$")
   leia(INVESTIMENTO)

   LimpaTela
   se (OPCAO = 1) entao
      POUPANCA <- (INVESTIMENTO * POUPANCA) / 100
      escrevaL("Rendimento: R$",POUPANCA:2:2)
      escrevaL("Capital inicial: R$", INVESTIMENTO)
      escrevaL("Rendimento total: R$",INVESTIMENTO + POUPANCA)
   senao
      RENDA_FIXA <- (INVESTIMENTO * RENDA_FIXA) / 100
      escrevaL("Rendimento: R$",RENDA_FIXA:2:2)
      escrevaL("Capital inicial: R$", INVESTIMENTO)
      escrevaL("Rendimento total: R$",INVESTIMENTO + RENDA_FIXA)
   fimSe







fimalgoritmo