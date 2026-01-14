Algoritmo "Exercicio14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Nivel: Estrutura Condicional Encadeada, Repetição Interativa
// Professor   : OSVALDO PROSPER OREB
// Descrição   : REPITA ATÉ só testa se o fluxo de instruções
// será percorrido após tê-lo executado
// Autor(a)    : Adriano Alves
// Data atual  : 14/01/2026
Var
// Seção de Declarações das variáveis...
N, C, S: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
REPITA
      LEIA(N)
      SE (N > 10) E (N <> 999) ENTÃO
         ESCREVAL (N)
         C <- C + 1
	      S <- S + N
     FIMSE
ATÉ N = 999
ESCREVAL ("Numero maiores que 10 foram: ", C)
ESCREVAL (", e totalizaram:", S)
Fimalgoritmo