Algoritmo "ATIVIDADE-19"

Var
   C, NOTA, SOMA: inteiro
   MEDIA: real

Inicio
   Para C de 1 ate 5 passo 1 faca
      escreva("Nota do aluno ", c,":" )
      leia(NOTA)
      SOMA <- SOMA + NOTA
   FimPara

   MEDIA <- SOMA / 5

   LimpaTela
   escrevaL ("A média das notas foram: ", MEDIA)

Fimalgoritmo