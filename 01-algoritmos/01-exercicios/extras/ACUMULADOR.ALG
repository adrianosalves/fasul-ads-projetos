Algoritmo "Acumulador
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler números até 0 e somar apenas os maiores que 10.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis 
n, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um numero: ")
leia(n)
enquanto n <> 0 faça
        se n > 10 então
           soma<- soma + n
        fimse
        leia(n)
fimenquanto
Fimalgoritmo