Algoritmo "quest15"
//Fun??o : Algoritmo para ler o numero  de dias trabalhados em um m?s e dias.

Var
// Declara??es das vari?veis
       Nome: Caractere
       DiasT, DiasAP: Real
Inicio
// Comandos de entrada e saida de dados.
escreval ("--------------------")
escreval ("FOLHA DEVDRIVER LTDA")
escreval ("--------------------")
escreval
escreva "(Digite o nome do Funcionario: ")
leia (Nome)
escreva ("Quantos dias foram trabalhados durante esta m?s? ")
leia (DiaT)
//Atribui??o de dados e vari?vel
DiasAP <- DiasT * (8*25)
// Comandos de saida com dados.
escreval
escreval ("O Funcionario ", nome, ", trabalhou ", DiasT, " dias.")
escreva ("Com isso receber? o salario no valor de R$ ", DiasAP:5:2)

Fimalgoritmo