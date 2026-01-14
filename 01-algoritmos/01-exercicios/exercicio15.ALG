Algoritmo "Exercicio14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Nivel: Estrutura Condicional Encadeada, Repetição Iterativa
// Professor   : OSVALDO PROSPER OREB
// Descrição   : Algoritmo que calcula a soma de todos os números pares até N
// Autor(a)    : Adriano Alves
// Data atual  : 14/01/2026
Var
// Seção de Declarações das variáveis...
N, C, S: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
LEIA(N)
C <- 2
REPITA
	S <- S + C
	C <- C + 2
ATÉ C > N
ESCREVAL ("O somatório é", S)
Fimalgoritmo