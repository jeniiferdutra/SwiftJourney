/*Verifique se uma determinada chave existe no dicionário*/

var produtos: [String: Double] = [
    "Salmão": 24.99,
    "Halga": 36.55,
    "Arroz Japones": 54.00
]

print(produtos["Cream cheese"] ?? "Produto não encontrado")

// Remova um produto específico do dicionário.

produtos["Halga"] = nil
print(produtos)

// Limpe todos os elementos do dicionário.

produtos.removeAll()
print(produtos)