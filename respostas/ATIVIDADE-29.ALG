algoritmo "ATIVIDADE-29"
var
   N1, N2, N3, N4, N5, N6, NUM, C : inteiro
   NS1, NS2, NS3, NS4, NS5, NS6 : inteiro
   PERDEU, GANHOU: caractere

funcao ESCOLHA_USER():inteiro
inicio
   repita
      escreva("Escolha um número: ")
      leia(NUM)
      se (NUM > 60) ou (NUM < 0) entao
         escrevaL("Número inválido")
      fimse
   ate (NUM >= 0) e (NUM <= 60)
   retorne NUM
fimFuncao

procedimento header()
inicio

   escrevaL("BEM VINDO AO JOGO")
   escrevaL("")
   escrevaL("- Você pode escolher 6 numeros")
   escrevaL("- Informe um por vez")
   escrevaL("- Os números devem ser valores inteiros")
   escrevaL("- Deve ser números entre 1 e 60")
   escrevaL("")
   escrevaL("Boa sorte Humano!")
   escrevaL("")
fimProcedimento

inicio
   C <- 0
   GANHOU <- "Parabéns você acertou todos os números!"
   PERDEU <- "Humano, infelizmente você perdeu!"

   header()

   NS1 <- randi(60)
   NS2 <- randi(60)
   NS3 <- randi(60)
   NS4 <- randi(60)
   NS5 <- randi(60)
   NS6 <- randi(60)

   N1 <- ESCOLHA_USER()
   N2 <- ESCOLHA_USER()
   N3 <- ESCOLHA_USER()
   N4 <- ESCOLHA_USER()
   N5 <- ESCOLHA_USER()
   N6 <- ESCOLHA_USER()

   se (N1 = NS1) ou (N1 = NS2) ou (N1 = NS3) ou (N1 = NS4) ou (N1 = NS5) ou (N1 = NS6) entao
      C <- C + 1
   senao
      se (N2 = NS1) ou (N2 = NS2) ou (N2 = NS3) ou (N2 = NS4) ou (N2 = NS5) ou (N2 = NS6) entao
         C <- C + 1
      senao
         se (N3 = NS1) ou (N3 = NS2) ou (N3 = NS3) ou (N3 = NS4) ou (N3 = NS5) ou (N3 = NS6) entao
            C <- C + 1
         senao
            se (N4 = NS1) ou (N4 = NS2) ou (N4 = NS3) ou (N4 = NS4) ou (N4 = NS5) ou (N4 = NS6) entao
               C <- C + 1
            senao
               se (N5 = NS1) ou (N5 = NS2) ou (N5 = NS3) ou (N5 = NS4) ou (N5 = NS5) ou (N5 = NS6) entao
                  C <- C + 1
               senao
                  se (N6 = NS1) ou (N6 = NS2) ou (N6 = NS3) ou (N6 = NS4) ou (N6 = NS5) ou (N6 = NS6) entao
                     C <- C + 1
                  fimSe
               fimSe
            fimSe
         fimSe
      fimSe
   fimSe

   LimpaTela
   se (C = 6) entao
      escrevaL(GANHOU)
   seNao
      escrevaL(PERDEU)
   fimSe
   ESCREVAl("")
   escrevaL("Acertou: ",C)
   escrevaL("Números sorteados:     ",NS1,NS2,NS3,NS4,NS5,NS6)
   escrevaL("Números escolhidos:    ",N1,N2,N3,N4,N5,N6)










fimalgoritmo