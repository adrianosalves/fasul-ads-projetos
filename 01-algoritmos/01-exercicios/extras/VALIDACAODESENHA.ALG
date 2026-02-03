Algoritmo "ValidacaodeSenha"
// Disciplina   : [Linguagem e Lógica de Programação: REPITA ATÉ ]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Pedir uma senha até que seja digitada corretamente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis 
senha: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite sua senha: ")
REPITA
   LEIA (senha)
   se senha <> "gatinha" então
      escreval ("Acesso negado!!! :-( ")
   fimse
ATÉ senha = "gatinha"
ESCREVAL ("Acesso permitido...:-)")
ESCREVAL ("Voce conquistou o coração da sua gatinha...:-)")

Fimalgoritmo