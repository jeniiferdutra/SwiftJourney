/*Crie um dicionário com chaves representando categorias de produtos e valores sendo dicionários de produtos em cada categoria.*/

var categoriasProdutos: [String : [String : Double]] = [
        "Eletrônicos" : [
            "Iphone" : 4.999,
            "Macbook" : 7.800,
            "Headphones" : 350.00
        ],
        "Roupas" : [
            "Cropped" : 30.00,
            "Calça" : 119.99,
            "Short" : 59.50
        ],
        "Acessórios" : [
            "Tênis" : 599.89,
            "Boné" : 30.00,
            "Colar" : 55.00
        ]
]

// Adicione um novo produto em uma categoria existente.

categoriasProdutos["Acessórios"]?["Brinco"] = 25.00

// Remova um produto de uma categoria específica.

categoriasProdutos["Roupas"]?["Short"] = nil

// Acesse e imprima informações de um produto em uma categoria específica.

print(categoriasProdutos["Eletrônicos"]?["Iphone"] ?? "")