/* Escreva uma função que recebe uma string e imprime essa string em maiúsculas.*/

func nome(_ a: String)  {
    let nomeMaiusculo = a.uppercased()
    print("O nome em letras maiusculas fica: \(nomeMaiusculo)")
}

let nomeOriginal = "jenifer"
nome(nomeOriginal)