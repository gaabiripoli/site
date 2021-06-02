Algoritmo "AreaPerimetroRetangulo"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : Solicitar a base e a altura de um retangulo e informar sua área e perímetro
// Autor(a)    : Gabriela Ripoli
// Data atual  : 25/05/2021
Var
// Seção de Declarações das variáveis 
area,perimetro,base, altura: real


Inicio
//entrada
escreval("Digite a base:")
leia(base)
escreval("Digite a alatura:")
leia(altura)

//processamento
area <- base*altura
perimetro <-((base*2)+(altura*2))

//saida
escreval("A Area do Retangulo e: ",area)
escreval("O perimetro do Retangulo e: ",perimetro)

Fimalgoritmo