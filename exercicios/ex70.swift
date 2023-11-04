/*Crie um dicionário com chaves representando nomes e valores sendo tuplas de informações pessoais (idade, cidade, profissão, etc.).*/


var dadosPessoais : [String : (idade: Int, cidade: String, profissão: String)] = [
    "Jenifer" : (idade: 23, cidade: "SP", profissão: "Analista de Qualidade"),
    "Daniel" : (idade: 27, cidade: "SP", profissão: "Estoquista"),
    "Lana" : (idade: 47, cidade: "SP", profissão: "Cantora")
]

// Acesse e imprima uma informação específica de uma pessoa no dicionário.

print(dadosPessoais["Jenifer"]!.idade)