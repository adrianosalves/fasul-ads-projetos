Algoritmo "Exercicio01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : OSVALDO PROSPER OREB
// Descrição   :  Calcula o valor salarial acrescido de um aumento de 50%. 
// Autor(a)    : Adriano Alves
// Data atual  : 13/01/2026

// O algoritmo lê um salário armazenado na variável SALARIO e aumenta seu valor em 50%. 
// Para isso, soma ao salário original o valor de SALARIO * 0.5 (equivalente a 50% do salário).
// Importante: No Portugol, use ponto (.) como separador decimal — ou seja, escreva 0.5, e não 0,5.

Var
// Seção de Declarações das variáveis 
SALARIO, NOVOSAL: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
LEIA (SALARIO)
NOVOSAL<-SALARIO + SALARIO * 0.5
ESCREVAL (NOVOSAL)

Fimalgoritmo


