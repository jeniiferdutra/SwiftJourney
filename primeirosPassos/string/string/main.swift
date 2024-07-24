//
//  main.swift
//  string
//
//  Created by Jenifer Rocha on 23/07/24.
//

import Foundation

let hello = "Hello"

let world = "hello"

let numero = 3

//concatenacao

let concat = hello + world

print(concat)

//interpolacao

let inter = "\(hello) \(world) versao \(numero)"

print(inter)

let resultado1 = hello.isEmpty // verificar se a string esta vazia

print(resultado1)

let resultado2 = hello.lowercased() == world.lowercased() // pra n fazer distincao de letra maiuscula e minuscula

print(resultado2)

let resultado3 = hello.hasPrefix("he") // se a string tem prefixo, pode verificar o sufixo tambem

print(resultado3)

let text = """

Lorem Ipsum is simply dummy text of the printing and typesetting industry.

Lorem Ipsum has been the industry's standard dummy text ever since the 1500s

"""

print(text) // /n para quebra de linha, tem a opcao com 3 aspas duplas
