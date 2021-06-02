Algoritmo "juroscompostos"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : Calcular preco de venda de um produto qualquer
// Autor(a)    : Gabriela Ripoli
// Data atual  : 25/05/2021
Var
emp,temp,taxa, result: real
Inicio
//enfeite
escreval("ESTE E O BANCO ETEC - A MELHOR TAXA DE JUROS DO MERCADO!")
escreval("--------------------------------------------------------")
escreval("AQUI VOCE PAGARA APENAS 2% AO MES")
escreval("--------------------------------------------------------")
//entrada
escreval("Quanto voce que emprestado?")
leia(emp)
escreval("Vai pagar em quatos meses?")
leia(temp)
taxa<- 0.02

//processamento
result<- emp*(1+taxa)^temp
escreval("Ao final de", temp, " meses, voce pagara: R$", result,"reais")
Fimalgoitmo