algoritmo "DesafioCaio"
var
   infoAlerta, classificacao: caractere
   C, suaOpcao, SeuNumero, NumTemp, Fatorial: inteiro
   altura, peso, imcValor: real

   // *** procedimento para o menu principal ***
procedimento menu()
inicio
   infoAlerta <- ""

   Repita
      LimpaTela
      EscrevaL ("************* MENU *************")
      EscrevaL ("")
      EscrevaL ("[ 0 ] - desligar programa")
      EscrevaL ("[ 1 ] - calcular IMC")
      EscrevaL ("[ 2 ] - calcular fatorial")
      EscrevaL ("")
      EscrevaL ("********************************")
      EscrevaL (infoAlerta)
      Escreva ("Opção: ")
      Leia (suaOpcao)

      Se ((suaOpcao <> 0) Ou (suaOpcao <> 1) Ou (suaOpcao <> 2)) Entao
         infoAlerta <- "<< Número inválido! >>"
      FimSe

      Se (suaOpcao = 1) entao
         LimpaTela
         imc()
      Senao
         se (suaOpcao = 2) entao
            LimpaTela
            factorial()
         Senao
            se (suaOpcao = 0) entao
               LimpaTela
               sair()
            fimSe
         fimSe
      fimSe
   Ate ((suaOpcao = 0) Ou (suaOpcao = 1) Ou (suaOpcao = 2))
fimProcedimento

// *** procedimento para menu de retorno ***
procedimento menuRetorno()
inicio
   infoAlerta <- ""

   Repita
      EscrevaL ("_________________________________")
      EscrevaL ("")
      EscrevaL ("[ 0 ] - voltar")
      EscrevaL ("_________________________________")
      EscrevaL (infoAlerta)
      Escreva ("Opção: ")
      Leia (suaOpcao)
      LimpaTela

      Se (suaOpcao <> 0) Entao
         infoAlerta <- "<< Número inválido! >>"
      FimSe

      se (suaOpcao = 0) entao
         menu()
      FimSe
   Ate ((suaOpcao = 0) Ou (suaOpcao = 1))
fimProcedimento

// *** procedimento para calcular o fatorial ***
procedimento factorial()
inicio
   EscrevaL ("********* FATORIAL *********")
   EscrevaL ("")
   EscrevaL ("Fatorial de qual número?")
   EscrevaL ("Exemplo: 10")
   Escreva ("Resposta: ")
   Leia (SeuNumero)
   LimpaTela

   C <- SeuNumero - 1
   NumTemp <- SeuNumero
   Para C De C Ate 1 Passo -1 Faca
      Fatorial <- NumTemp * C
      NumTemp <- Fatorial
   FimPara
   EscrevaL ("********* FATORIAL *********")
   EscrevaL ("")
   EscrevaL ("O fatorial de ",SeuNumero," é ",Fatorial)
   menuRetorno()
fimprocedimento

// *** procedimento para calcular o IMC ***
procedimento IMC ()
inicio
   EscrevaL ("************* IMC *************")
   EscrevaL ("")
   EscrevaL ("Qual a sua altura?")
   EscrevaL ("Exemplo: 1.65")
   EscrevaL ("Dica: utilize ponto não virgula")
   Escreva ("Resposta: ")
   Leia (altura)
   LimpaTela

   EscrevaL ("************* IMC *************")
   EscrevaL ("")
   EscrevaL ("Qual o seu peso?")
   EscrevaL ("Exemplo: 65")
   Escreva ("Resposta: ")
   Leia (peso)
   LimpaTela

   imcValor <- (peso / (altura * altura))
   classificacao <- ""

   Se (imcValor < 18.5) Entao
      classificacao <- "MAGREZA	"
   senao
      se (imcValor <= 24.9) entao
         classificacao <- "NORMAL"
      senao
         se (imcValor <= 29.9) entao
            classificacao <- "SOBREPESO"
         senao
            se (imcValor <= 39.9) entao
               classificacao <- "OBESIDADE"
            senao
               se (imcValor > 40) entao
                  classificacao <- "OBESIDADE GRAVE	"
               fimSe
            fimSe
         fimSe
      fimSe
   fimSe

   EscrevaL ("************* IMC *************")
   EscrevaL ("")
   EscrevaL ("O seu IMC é ", imcValor:2:2,", peso considerado: ",classificacao)
   EscrevaL ("")
   EscrevaL ("Fonte: programasaudefacil.com.br")
   EscrevaL ("")
   menuRetorno()
fimProcedimento

procedimento sair()
inicio
   EscrevaL ("********* SISTEMA FINALIZADO *********")
   EscrevaL ("")
   EscrevaL ("")
   EscrevaL ("Escola            :Recode Pro")
   EscrevaL ("Professor         :Eduardo Correia")
   EscrevaL ("Aluno             :Naassom Pedro")
   EscrevaL ("Monitor           :Caio")
   EscrevaL ("")
fimprocedimento

inicio
   menu()

fimalgoritmo