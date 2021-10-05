Algoritmo "ATIVIDADE-07"

Var
   NOME: caractere
   KM, TEMPO_TOTAL, RESULTADO: real

Inicio
   escreva("Nome do piloto: ")
   leia(NOME)
   LimpaTela
   
   escrevaL("Quantos quilometros ",NOME," correu?")
   escrevaL("Exemplo: 340 (para 340km, digite apenas números)")
   leia(KM)
   LimpaTela
   
   escrevaL("Qual foi o tempo final da corrida: ")
   escrevaL("Exemplo: 6 (para seis horas, digite apenas números)")
   leia(TEMPO_TOTAL)
   LimpaTela
   
   // Cálculos
   RESULTADO <- KM / TEMPO_TOTAL
   LimpaTela
   
   // Saída do programa
   EscrevaL ("A velocidade média de ",NOME," foi de: ", RESULTADO:2,"km/h.")

Fimalgoritmo