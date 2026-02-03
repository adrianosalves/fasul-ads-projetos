# Algoritmo "Exercicio12"
# Disciplina   : [Linguagem e Lógica de Programação]
# Nivel: Estrutura Condicional Encadeada,
# Professor   : OSVALDO PROSPER OREB
# Descrição   : Implementando variável contadora
# Autor(a)    : Adriano Alves
# Data atual  : 18/01/2026

# Var
# Seção de Declarações das variáveis

c = 0
n = int(input("Digite um número: "))

# Inicio
# Enquanto N for diferente de 999
while n != 999:
    if n > 10:
        print(n)
        c = c + 1
    
        
    n = int(input("Digite outro número: "))

print("Números maiores que 10 foram:", c)

# Fim