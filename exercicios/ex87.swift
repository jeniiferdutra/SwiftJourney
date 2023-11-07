//Crie um array de strings e verifique se todas as strings possuem mais de 5 caracteres.

let palavras: [String] = ["sunday", "saturday", "monday", "hi"]
var maisDe5Caracteres = true

for palavra in palavras {
    if palavra.count <= 5 {
        maisDe5Caracteres = false
        break
    }
}

if maisDe5Caracteres {
    print("Todas as strings têm mais de 5 caracteres")
} else {
    print("Pelo menos uma das strings tem 5 ou menos caracteres")
}