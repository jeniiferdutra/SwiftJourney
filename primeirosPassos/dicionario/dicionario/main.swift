//
//  main.swift
//  dicionario
//
//  Created by Jenifer Rocha on 26/07/24.
//

import Foundation

// dicionario funciona com chave e valor, pra cada chave tem um valor associado, as chaves devem ser unicas e as chaves e os valores sao do mesmo tipo entre si. Ex: tem uma chave do tipo Int e um valor do tipo de String, entao todas as chaves do meu dicionario vao ser do tipo Int e todos os valores serao do tipo String

// Criando e inicializando Dicionários


// "US" : "United States" = o par de elementos caracteriza um dicionario
let countries = ["US" : "United States", "IN": "India", "UK" : "United Kingdom"]
print(countries) // Dicionario diferente do array nao é uma lista ordenada

var contriesTwo = ["US" : "United States", "IN" : "India", "UK" : "United Kingdom"]


// Criando um dicionario vazio

var opc1 = [String : String] ()
var opc2: [Int: String] = [:]

opc1["Jeni"] = "Jenifer"
opc2[6754] = "Teste"


// Acessando os elementos de um dicionario

let countries2 = ["US" : "United States", "IN": "India", "UK" : "United Kingdom"]
var name = countries2["Tes"] // se tentar acessar uma chave que nao existe, o programa vai retornar Nil
print(name)



// Percorrer os valores do dicionario

let countries3 = ["US" : "United States", "IN": "India", "UK" : "United Kingdom"]

for (key, value) in countries3 {
    print("\(key) - \(value)")
}



// Adicionando, atualizado e removendo elementos de um dicionario

var countries4 = ["US" : "United States", "IN": "India", "UK" : "United Kingdom"]

countries4["BR"] = "Brasil" // adicionando
print(countries4)

countries4["US"] = nil // removendo
print(countries4)

countries4.removeValue(forKey: "IN") // removendo
print(countries4)

countries4["BR"] = "Brazuca" // atualizando, ja adicionou a chave entao agr ele vai atualiza-la
print(countries4)

countries4.removeAll() // removendo tudo
print(countries4)
