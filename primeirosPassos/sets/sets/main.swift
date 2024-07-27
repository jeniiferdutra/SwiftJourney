//
//  main.swift
//  sets
//
//  Created by Jenifer Rocha on 27/07/24.
//

import Foundation


// Estrutura nao ordenada e só pode ter elementos unicos


// Inicializando um Set

var names = Set<String>()
var mySet = Set(["One", "Two", "Three"])


// Inserindo itens em um Set

names.insert("Jenifer")
names.insert("Jenifer") // ele nao vai adicionar o mesmo nome pq a caracteristica do sets sao os elementos unicos
names.insert("Lana")
names.insert("The Weeknd")

print(names)
print(" ")


// Remover itens de um Set

//names.remove("Lana")
//names.remove(at: names.firstIndex(of: "The Weeknd")!) // metodo mais seguro de remover um item do Set
print(names)
print(" ")


// Iterando um Set

for elemento in names {
    print(elemento)
}
print(" ")



// Verificando se contém o elemento

let booleanValue = names.contains("Pedro")
print(booleanValue)


if names.contains("Guilherme") {
    print("Nome 'Guilherme' já existe na colecao")
} else {
    names.insert("Guilherme")
    print("Nome 'Guilherme' adicionado com sucesso")
}


