Algoritmo "ATIVIDADE-07"

Var
   NOME: caractere
   KM, TEMPO_TOTAL, RESULTADO: real

Inicio
   escreva("Nome do piloto: ")
   leia(NOME)
   LimpaTela
   
   escrevaL("Quantos quilometros ",NOME," correu?")
   escrevaL("Exemplo: 340 (para 340km, digite apenas n�meros)")
   leia(KM)
   LimpaTela
   
   escrevaL("Qual foi o tempo final da corrida: ")
   escrevaL("Exemplo: 6 (para seis horas, digite apenas n�meros)")
   leia(TEMPO_TOTAL)
   LimpaTela
   
   // C�lculos
   RESULTADO <- KM / TEMPO_TOTAL
   LimpaTela
   
   // Sa�da do programa
   EscrevaL ("A velocidade m�dia de ",NOME," foi de: ", RESULTADO:2,"km/h.")

Fimalgoritmo