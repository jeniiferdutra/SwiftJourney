//
//  main.swift
//  ex115
//
//  Created by Jenifer Rocha on 08/08/24.
//

import Foundation

// Crie um Set de números inteiros: Crie um Set vazio de números inteiros e adicione os números de 1 a 5.

var numerosInteiros = Set <Int>()

numerosInteiros.formUnion(1...12)
print(numerosInteiros)
print(" ")

// Crie um Set com os números de 1 a 5 e remova o número 3.

numerosInteiros.remove(3)
print("Set atualizado: \(numerosInteiros)")
print(" ")

// Dado um Set de números inteiros, verifique se ele contém o número 2.

if numerosInteiros.contains(2) {
    print("Número presente no Set")
} else {
    print("Número inexistente")
}
print(" ")

//Crie um Set com os números de 1 a 5 e itere sobre seus elementos, imprimindo cada um deles.

for numero in numerosInteiros {
    print(numero)
}
print(" ")


// Crie um Set de strings contendo os nomes de frutas e imprima o número de elementos.

let frutas = Set(["Manga", "Uva", "Morango", "Laranja", "Mamao"])
print(frutas)


// Crie dois Sets de números inteiros e calcule a união entre eles.

var numerosInteiros2 = Set([6, 7, 8, 9, 10])

let uniao = numerosInteiros.union(numerosInteiros2)
print(uniao)
print(" ")


// Crie dois Sets de números inteiros e calcule a interseção entre eles.

let intersecao = numerosInteiros.intersection(numerosInteiros2)
print(intersecao)
print(" ")

// Crie dois Sets de números inteiros e calcule a diferença entre eles

let diferenca = numerosInteiros.subtracting(numerosInteiros2)
print(diferenca)
print(" ")


// Crie um Set de strings vazio e adicione várias strings de uma só vez.

var palavras = Set<String>()
palavras.formUnion(["Teste1", "Teste2", "Teste3", "Teste4", "Teste5"])

print(palavras)
print(" ")


// Crie um Set de números inteiros e, em seguida, remova todos os elementos.

numerosInteiros.removeAll()

print(numerosInteiros)
print(" ")


// Crie dois Sets de strings e verifique se eles são iguais.

var palavras2 = Set(["Bom dia", "Boa tarde", "Boa noite"])

if palavras == palavras2 {
    print("Os sets sao iguais")
} else {
    print("Sets diferente")
}
print(" ")


// Use a função isDisjoint: Crie dois Sets de números inteiros e verifique se eles não possuem elementos em comum.

let numerosInteiros3 = Set([12, 1, 5, 9, 10])

if numerosInteiros2.isDisjoint(with: numerosInteiros3) {
    print("Sets diferentes")
} else {
    print("Ambos os sets possuem elementos em comum")
}
print(" ")


// Crie um Set de números inteiros e filtre os números pares

for numero in numerosInteiros3 {
    if numero % 2 == 0 {
        print(numero)
    }
}
print(" ")


// Crie um Set de strings e verifique se ele está vazio.

if palavras.isEmpty {
    print("Set vazio")
} else {
    print("Set contem elementos")
}
