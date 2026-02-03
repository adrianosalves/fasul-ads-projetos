const readline = require("readline");

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

let tentativas = 1;
let logado = false;
let bloqueado = false;

function perguntarLogin() {
    if(bloqueado) {
        console.log("Sistema bloqueado. Aguarde 60 segundos...");
        return;
    
}

rl.question("Digite o usuário: ", (usuario) => {
rl.question("Digite a senha: ", (senha) => {
        if(usuario == "admin" && senha == "1234") {
            console.log("Login realizado com sucesso!");
            logado = true;
            rl.close(); // encerra o programa
        } else {
            tentativas = tentativas + 1;
            console.log("Usuário ou senha incorretos.");

            if(tentativas > 3){
                console.log("Numero máximo de tentativas atingido, Bloqueio por 60 segundos");
                bloqueado = true;
                setTimeout(() => {
                    tentativas = 0,
                    bloqueado = false;
                    console.log("Bloqueio encerrado. Você pode tentar novamente.");
                    perguntarLogin();
                }, 60000); // 60 segundos
            }else{
                perguntarLogin();
            }
        }
        })
    });
}

perguntarLogin();