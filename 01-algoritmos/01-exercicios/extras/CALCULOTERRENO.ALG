Algoritmo "calculoTerreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2026
Var
// Seção de Declarações das variáveis 
largura, comprimento, metroQuadrado: real
area, preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a largura do terreno: ")
leia(largura)
escreval("Digite o comprimento do terreno: ")
leia(comprimento)
escreval("Digite o valor do metro quadrado: ")
leia(metroQuadrado)

area <- largura * comprimento
preco <- area * metroQuadrado

escreval("Area o terreno = ", area:10:2)
escreval("Preço o terreno = ", preco:10:2)


Fimalgoritmo