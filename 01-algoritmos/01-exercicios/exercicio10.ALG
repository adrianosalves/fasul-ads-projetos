Algoritmo "Exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Nivel: Conceitos de Estruturas Condicionais se Encadeadas
// Professor   : OSVALDO PROSPER OREB
// Descrição   : Vamos testar o algoritmo a lógica desenvolvida.
// Autor(a)    : Adriano Alves
// Data atual  : 14/01/2026
Var
// Seção de Declarações das variáveis
A, B, C: INTEIRO


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
LEIA (A, B, C)
SE A < B ENTÃO
	SE B < C ENTÃO
		ESCREVA (A, B, C)
	SENÃO
		SE C < A ENTÃO
			ESCREVA (C, A, B)
		SENÃO
			ESCREVA (A, C, B)
		FIMSE
	    FIMSE
	SENÃO
		SE A < C ENTÃO
			ESCREVA (B, A, C)
		SENÃO
			SE C < B ENTÃO
				ESCREVA (C, B, A)
			SENÃO
				ESCREVA (B, C, A)
			FIMSE
		FIMSE
	FIMSE
Fimalgoritmo