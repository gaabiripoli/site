Algoritmo "aumentopreco"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : Calucular preco de venda de um produto qualquer
// Autor(a)    : Gabriela Ripoli
// Data atual  : 25/05/2021
Var
nome:caracter
preco,result:real

Inicio
//entrada
escreval("Qual produto voce vai vender?")
leia(nome)
escreval("Quanto voce pagou no produto?")
leia(preco)

//processamento
result<- preco*1.65

//saida
escreval("Voce pode vender o produto ",nome" por: R$",result)

Fimalgoritmo