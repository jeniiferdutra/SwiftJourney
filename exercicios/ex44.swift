/*Crie um sistema de autenticação simples. Solicite ao usuário para inserir um nome de usuário e uma senha. Verifique se o nome de usuário é "usuario" e a senha é "1234". Caso afirmativo, exiba a mensagem "Acesso permitido"; caso contrário, exiba a mensagem "Acesso negado".*/


let nomeUsuario = "usuario"
let senhaUsuario = "1234"  

if nomeUsuario == "usuario" && senhaUsuario == "1234" {
    print("Acesso permitido")
} else {
    print("Acesso negado")
}