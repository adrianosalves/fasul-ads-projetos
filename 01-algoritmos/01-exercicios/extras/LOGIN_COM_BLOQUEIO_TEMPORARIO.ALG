Algoritmo "login_com_bloqueio_temporario"

Var
// Seção de Declarações das variáveis 
usuario, senha: caractere
tentativas: inteiro
logado: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
logado <- falso
tentativas <- 1


enquanto (nao logado) e (tentativas <= 3) faça
         escreval ("Digite o usuario: ")
         leia(usuario)
         escreval ("Digite a senha: ")
         leia(senha)
         
         se (usuario = "admin") e (senha = "1234") então
            escreval ("Login realizado com sucesso!")
            logado <- verdadeiro
         senão
            escreval ("Usuario e senha incorreto!")
            tentativas <- tentativas + 1
        fimse
fimenquanto


se (nao logado) então
   escreval("Numero máximo de tenativas atingido.")
   escreval("Sistema bloqueado por 60 segundos...")

   // Loop de espera simulado
   tentativas <- 1
   enquanto (tentativas <= 100000 ) faça
            tentativas <- tentativas + 1
   fimenquanto

   escreval ("Bloqueio encerrado. Tente novamente mais tarde.")
fimse



Fimalgoritmo