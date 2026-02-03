Algoritmo "ContarNumerosPositivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis 
n, contador: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um numero: ")
leia(n)
enquanto n <> 0 faça
         se n > 0 então
            contador <- contador + 1
         fimse
         leia(n)
fimenquanto
Fimalgoritmo