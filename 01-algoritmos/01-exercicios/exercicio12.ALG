Algoritmo "Exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Nivel: Estrutura Condicional Encadeada,
// Professor   : OSVALDO PROSPER OREB
// Descrição   : Implementando variável contadora
// Autor(a)    : Adriano Alves
// Data atual  : 14/01/2026
Var
// Seção de Declarações das variáveis
N, C: INTEIRO


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
LEIA(N)
ENQUANTO N <> 999 FAÇA
         SE N > 10 ENTÃO
            ESCREVAL (N)
            C <- C + 1
         FIMSE
         LEIA (N)
FIMENQUANTO
ESCREVAL ("Numero maiores que 10 foram: ", C)
Fimalgoritmo