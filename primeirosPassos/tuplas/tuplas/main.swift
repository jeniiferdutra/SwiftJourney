//
//  main.swift
//  tuplas
//
//  Created by Jenifer Rocha on 13/08/24.
//

import Foundation

// Tuplas sao multiplos valores em um unico tipo, pode adicionar varios tipos de variaveis

let pessoa: (String, Int) = ("jenifer", 24)

// Decompor a tupla

let (nome, idade) = pessoa

print("\(nome) - \(idade)")

// Assim como o array, cada elemento de um tupla pode ser acessado a partir da posicao dele

print("\(pessoa.0) -- \(pessoa.1)")

// Nomear os elementos da tupla

let pessoa2: (name: String, age: Int) = (
    name: "jenifer",
    age: 24
)

print("\(pessoa2.name) --- \(pessoa2.age)")
