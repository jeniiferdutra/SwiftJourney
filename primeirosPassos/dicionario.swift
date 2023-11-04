/*DICT vs ARRAYs

Arrays são acessados por indices e são geralmente números inteiros, ex: indice 10, 30 dependendo do tamanho da array, arrays são sequenciais

Dicionario é uma coleção no sentido de chave e valor (key - value) 
Dictionary não tem sequencia, ou seja, estrutura desordenada, então pode acessar deteterminado valor pela sua chave
KEY =  String, Int, {OUTRO OBJETO} 

*/

// String <- chave, Int <- valor = vou acessar os seus valores pela String e vai devolver um valor
var products: [String:Int] = [:]

products["Apple"] = 5
products["Google"] = 16

print(products)

var products: [Int : String] = [
    1 : "Fone de ouvido",
    2 : "Macbook",
    3 : "Impressora",
    4 : "Iphone"
]

// Acessar valores
print(products)
print(products[12] ?? "Nenhum valor encontrado para a chave 12")

// Atualizar um dict
products[2] = "MacMini"
print(products[2] ?? "")

// Contar elementos no dicionario
print(products.isEmpty) // retorna true ou false ao verificar se esta vazia
print(products.count) // Verificar o tamanho da coleção

// Reomver
products[2] = nil
print(products)

// Buscar todas as chaves de uma coleção de dicionario
for key in products.keys {
    print(key)
}

// Buscar todos os valores 

for val in products.values {
    print(val)
}

for (key, value) in products {
    print("chave: \(key), valor: \(value)")
}