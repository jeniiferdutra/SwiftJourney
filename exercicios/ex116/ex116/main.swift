//
//  main.swift
//  ex116
//
//  Created by Jenifer Rocha on 08/08/24.
//

import Foundation

// Ao criar dicionários aninhados, é importante garantir que o tipo do valor do dicionário pai permita dicionários como valores. Usar [String: Any] ou [String: [String: Any]] é uma prática comum para permitir essa flexibilidade.

// Crie um dicionário chamado contatos onde a chave é uma String (nome da pessoa) e o valor é um Int (número de telefone). Adicione três contatos ao dicionário.

let contatos: [String : Int] = [
    "Jenifer" : 11977215865,
    "Maria" : 11955437681,
    "Ana" : 11988547612]

print(" ")


// Comece com um dicionário vazio chamado produtos. Adicione um produto com a chave “nome” e o valor “Caneta”. Atualize o valor do produto para “Lápis”.

var produtos: [String : String] = [:]

produtos["nome"] = "Caneta"
// Atualizar valor
produtos["nome"] = "Lapis"

print("Dicionario de produtos atualizado: \(produtos)")
print(" ")


// Dado um dicionário idades com as chaves “Alice”, “Bob”, e “Carlos”, remova a chave “Bob” e exiba o dicionário resultante.

var idades: [String : Int] = [
    "Alice" : 24,
    "Bob" : 23,
    "Carlos" : 27]

idades.removeValue(forKey: "Bob")
print("Dicionario atualizado \(idades)")
print(" ")


// Dado um dicionário estoque com os itens “Maçã”, “Banana”, e “Laranja”, verifique se “Banana” está presente no dicionário.

let frutas: [String : String] = [
    "Maça" : "Test1",
    "Banana" : "Test2",
    "Laranja" : "Test3"]

var verificarValor = "Banana"

if frutas.keys.contains(verificarValor) {
    print("\(verificarValor) esta presente no dicionario")
} else {
    print("\(verificarValor) nao esta presente no dicionario")
}
print(" ")


// Dado um dicionário livros com chaves como títulos e valores como autores, obtenha e imprima todas as chaves (títulos) do dicionário.

var livros: [String : String] = [
    "Anjos e Demonios" : "Dan Brown",
    "A culpa é das estrelas" : "John Green",
    "É assim que acaba" : "Coleen Hoover"]

for livro in livros.keys {
    print(livro)
}
print(" ")


// Crie dois dicionários precos1 e precos2, ambos com pares chave-valor de produtos e preços. Combine os dois dicionários em um novo dicionário chamado precosCombinados.

var preco1: [String : Double] = [
    "Cadeira" : 199.90,
    "Estante" : 650.00,
    "Mesa" : 325.50]

var preco2: [String : Double] = [
    "Sofá" : 2.999,
    "Cama" : 900.00,
    "Tapete" : 585.90]

var precosCombinados = preco1.merging(preco2) { (current, _) in current } // pode ser usada para a maioria dos casos em que você precisa juntar dois dicionários

for (key, value) in precosCombinados {
    print("\(key) \(value)")
}
print(" ")


// Dado um dicionário vendas com produtos e quantidades vendidas, verifique se a quantidade de um produto específico (por exemplo, “Caderno”) é maior que 50.

var produtos2: [String : Int] = [
    "Caderno" : 51,
    "Livro" : 55,
    "Lapis" : 76,
    "Caneta" : 87]

if let produto = produtos2["Caderno"], produto > 50 {
    print("Quantidade de caderno é maior que 50")
} else {
    print("Quantidade de caderno nao é maior que 50")
}
print(" ")


// Dado um dicionário despesas onde a chave é uma String (categoria) e o valor é um Double (valor gasto), filtre e crie um novo dicionário com categorias onde o valor gasto é maior que 100.

var despesas: [String : Double] = [
    "Internet" : 120.00,
    "Aluguel" : 900.00,
    "Agua" : 80.00,
    "Luz" : 130.00
]

var valorGasto: [String : Double] = [:]

for (key, value) in despesas {
    if value > 100 {
        valorGasto[key] = value
    }
}
print("Dicionário de despesas filtrado: \(valorGasto)")


