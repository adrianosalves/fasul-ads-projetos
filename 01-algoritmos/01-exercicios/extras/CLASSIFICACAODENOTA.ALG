Algoritmo "ClassificacaodeNota"
// Disciplina   : [Linguagem e Lógica de Programação: SE ENCADEADO]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler uma nota e informar se o aluno foi Reprovado, Recuperação ou Aprovado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis 
nota: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite uma nota: " )
   leia(nota)
   se nota < 5 então
      escreva ("Reprovado")

  senão
      se nota < 7 então
         escreva ("Recuperação")
      senão
         escreva ("Aprovado")
      fimse
   fimse
Fimalgoritmo