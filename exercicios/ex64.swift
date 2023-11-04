/*Crie um dicionário vazio que represente um catálogo de produtos.*/

var produtos: [String : Double] = [:]

//Adicione três produtos ao dicionário, utilizando o nome do produto como chave e o preço como valor.

produtos["Salmão"] = 24.99
produtos["Halga"] = 36.55
produtos["Arroz Japones"] = 54.00


//Acesse e imprima o valor associado a uma chave específica no dicionário.

print(produtos["Salmão"] ?? "Produto não encontrado")

//Modifique o preço de um dos produtos no dicionário.

produtos["Halga"] = 32.00

print(produtos)