//
//  main.swift
//  ex117
//
//  Created by Jenifer Rocha on 08/08/24.
//

import Foundation

// Crie um Array de números inteiros com os valores de 1 a 5.

var numerosInteiros = [5, 2, 3, 1, 4]

// Dado um Array de números inteiros, acesse e imprima o terceiro elemento.

print(numerosInteiros[2])
print(" ")


// Dado um Array de strings contendo os nomes de frutas, altere o segundo elemento para "Manga".

var frutas = ["Banana", "Morango", "Laranja", "Mamao", "Maçã"]
frutas[1] = "Manga"

print(frutas)
print(" ")


// Crie um Array de números inteiros e adicione o número 6 ao final.

numerosInteiros.append(6)

print(numerosInteiros)
print(" ")


// Dado um Array de strings, remova o elemento "Banana".

frutas.remove(at: 0)

print(frutas)
print(" ")

// Crie um Array de números inteiros e itere sobre seus elementos, imprimindo cada um deles.

for numero in numerosInteiros {
    print(numero)
}
print(" ")

// Crie um Array de strings contendo os nomes de cidades e imprima o número de elementos no Array.

let cidades = ["Sao Paulo", "Bahia", "Rio de Janeiro"]

print(cidades.count)
print(" ")

// Dado um Array de números inteiros, ordene-o em ordem crescente.

print(numerosInteiros.sorted())
print(" ")

// Dado um Array de números inteiros, ordene-o em ordem decrescente.

print(numerosInteiros.sorted(by: >))
print(" ")

// Crie um Array de números inteiros e filtre os números pares.

for numero in numerosInteiros {
    if numero % 2 == 0 {
        print(numero)
    }
}
print(" ")


// Dado um Array de strings, verifique se ele contém a string "Laranja".

if frutas.contains("Laranja") {
    print("Fruta existente")
} else {
    print("Fruta inexistente")
}
print(" ")


// Crie dois Arrays de números inteiros e combine-os em um único Array

var numerosInteiros2 = [7, 0, 9, 10]
var total: [Int] = []
total = numerosInteiros
total.append(contentsOf: numerosInteiros2)

print(total)
print(" ")

// Dado um Array de strings, encontre o índice da string "Maçã".

if let localizarFruta = frutas.firstIndex(of: "Maçã") {
    print(localizarFruta)

} else {
    print("Fruta nao encontrada")
}
print(" ")


// Dado um Array de números inteiros, substitua os elementos do índice 1 ao 3 por novos valores.

numerosInteiros[1] = 9
numerosInteiros[2] = 76
numerosInteiros[3] = 10

print(numerosInteiros)
print(" ")

// Use a função reduce: Dado um Array de números inteiros, use reduce para somar todos os elementos.

let somar = numerosInteiros.reduce(0, +)

print("A soma total dos elementos do array é \(somar)")
print(" ")

// Crie um Array de números inteiros e encontre o maior valor.

var maior = 0

for numero in numerosInteiros {
    if numero > maior {
        maior = numero
    }
}
print("O maior numero do array é \(maior)")

