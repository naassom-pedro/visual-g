Algoritmo "ATIVIDADE-13"

Var
   BRUTO, SALARIO, HORA_EXTRA, HORA_EXTRA_50 : real
   VALOR_DEPENDENTE, HORA_TRABALHADA : real
   DEPENDENTES : inteiro

Inicio
   escreva("Informe o salario: R$")
   leia(SALARIO)

   escreva("Número de dependentes: ")
   leia(DEPENDENTES)

   escreva("Fez quanto de hora extra: ")
   leia(HORA_EXTRA)


   VALOR_DEPENDENTE <- (DEPENDENTES * 120)
   HORA_TRABALHADA <- SALARIO / 220
   HORA_EXTRA <- HORA_TRABALHADA * HORA_EXTRA
   HORA_EXTRA_50 <- HORA_EXTRA + (HORA_EXTRA * 50) / 100
   BRUTO <- SALARIO + VALOR_DEPENDENTE + HORA_EXTRA_50

   LimpaTela
   escreval("Salario mensal: R$",SALARIO:2:2)
   escreval("Valor da hora: R$",HORA_TRABALHADA:2:2)
   escreval("Valor por dependente: R$",VALOR_DEPENDENTE:2:2)
   escreval("Hora extra: R$",HORA_EXTRA:2:2)
   escreval("Salario bruto: ",BRUTO:2:2)

Fimalgoritmo