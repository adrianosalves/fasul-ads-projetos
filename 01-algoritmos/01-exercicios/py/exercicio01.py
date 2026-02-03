# Entrada de dados
salario = float(input("Digite o salário atual: "))
percentual = float(input("Digite o percentual de acréscimo (%): "))

# Processamento
acrescimo = salario * (percentual / 100)
novo_salario = salario + acrescimo

# Saída
print(f"Acréscimo: R$ {acrescimo:.2f}")
print(f"Novo salário: R$ {novo_salario:.2f}")
