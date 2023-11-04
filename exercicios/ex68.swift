/*Crie um segundo dicionário de produtos e, em seguida, combine-o com o primeiro dicionário.*/

var produtos01: [String : Double] = [
        "Iphone" : 4.999,
        "Macbook" : 7.800,
        "Headphones" : 350.00
]

var produtos02: [String : Double] = [
        "Cropped" : 30.00,
        "Calça" : 119.99,
        "Short" : 59.50
]

// Verifique se dois dicionários são iguais.

if produtos01 == produtos02 {
    print("Os dicionários são iguais")
} else {
    print("Dicionário diferentes")
}

// Extraia as chaves ou valores de um dicionário para formar arrays separados.

let chavesProdutos01 = Array(produtos01.keys)
let chavesProdutos02 = Array(produtos02.values)

print(chavesProdutos01)
print(chavesProdutos02)