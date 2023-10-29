/* Crie uma variável opcional para armazenar o nome de um país e desempacote com segurança para imprimir, verificando se tem valor ou não.*/

var nomePais: String? = "Brasil"

if let pais = nomePais {
    print("Tem valor: \(pais)")
} else {
    print("Não tem valor")
}