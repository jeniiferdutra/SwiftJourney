/*Itere sobre as chaves do dicionário e imprima cada uma delas.*/

var produtos: [String: Double] = [
    "Salmão": 24.99,
    "Halga": 36.55,
    "Arroz Japones": 54.00
]

for key in produtos.keys {
    print(key)
}

//Itere sobre os valores do dicionário e imprima cada um.

for value in produtos.values {
    print(value)
}

//Itere sobre o dicionário e imprima tanto a chave quanto o valor associado.

for produto in produtos {
    print(produto)
}

// Verifique se o dicionário está vazio.

if produtos.isEmpty {
    print("O respectivo dicionário está vazio")
} else {
    print("Dicionário com chaves e valores")
}