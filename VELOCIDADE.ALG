Algoritmo "velocidade"
//valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
Var
//Declara??o das vari?veis
   Valoc, Multa, Multakm: Real
Inicio
//Comandos de entrafa e saida de dados.
escreval ("---------------")
escreval ("RADAS DEVDRIVER")
escreval ("---------------")
escreva
escreval ("Via permitida at? 80km/h")
escreval
escreva ("Digite a velocidade do carro Km: ")
leia (Veloc)
escreval
//Atribui??o de opera??es as vari?veis.
Multa <- Veloc - 80
MultaKm <- Multa * 5
// Condi??o "SE" para verificar se a velocidade ultrapassou o permitido.
// Comandos de sa?da com valores das opera??es.
      se (veloc > 80) entao
         escreva ("Voc? foi multado. Velocidade acima do permitido!")
         escreva (" Multa no valor de R$", Multakm5:2)
      Fimse
Fimalgoritmo