Algoritmo "ATIVIDADE-12"

Var
   SALARIO, REAJUSTE: real
   
Inicio
   escreva("Qual o salario atual: ")
   leia(SALARIO)

   REAJUSTE <- SALARIO + ((SALARIO * 30) / 100)

   se (salario <= 500) entao
   escreva("salario com reajuste: ", REAJUSTE:2:2)
   senao
   escreval("Salario acima do permitido, não terá reajuste.")
   fimse
   
Fimalgoritmo