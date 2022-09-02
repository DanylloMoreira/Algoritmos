Algoritmo "velocidade"
//valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
Var
//Declaração das variáveis
   Valoc, Multa, Multakm: Real
Inicio
//Comandos de entrafa e saida de dados.
escreval ("---------------")
escreval ("RADAS DEVDRIVER")
escreval ("---------------")
escreva
escreval ("Via permitida até 80km/h")
escreval
escreva ("Digite a velocidade do carro Km: ")
leia (Veloc)
escreval
//Atribuição de operações as variáveis.
Multa <- Veloc - 80
MultaKm <- Multa * 5
// Condição "SE" para verificar se a velocidade ultrapassou o permitido.
// Comandos de saída com valores das operações.
      se (veloc > 80) entao
         escreva ("Você foi multado. Velocidade acima do permitido!")
         escreva (" Multa no valor de R$", Multakm5:2)
      Fimse
Fimalgoritmo