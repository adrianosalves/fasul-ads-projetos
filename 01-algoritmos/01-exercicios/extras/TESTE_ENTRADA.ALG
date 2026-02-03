Algoritmo "Teste_Entrada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Teste de Entrada de Dadps
// Autor(a)    : Adriano Alves
// Data atual  : 26/01/2026
Var
// Seção de Declarações das variáveis 
salario1, salario2: real
nome: caractere
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite quanto você ganhou nos últimos dois meses: ")
leia(salario1)
leia(salario2)


escreval("DADOS DIGITADOS:")
escreval
escreval("Nome = ", nome)
escreval("Idade = ", idade)
escreval("Salario 1 = ", salario1:8:2)
escreval("Salario 2 = ", salario2:8:2)


Fimalgoritmo