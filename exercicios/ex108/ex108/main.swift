//
//  main.swift
//  ex108
//
//  Created by Jenifer Rocha on 30/07/24.
//

import Foundation

// Crie uma variável opcional do tipo String que pode conter um nome. Tente desembrulhá-la usando o desembrulhamento forçado (forced unwrapping) e exiba o valor contido nela. Lembre-se de tratar o caso onde a variável é nil.

var name: String? = "Jenifer"
name = nil


if name != nil {
    print(name!)
} else {
    print("O valor é nil")
}
print(" ")

// Altere o exercício anterior para usar desembrulhamento seguro (optional binding) ao invés de desembrulhamento forçado.

if let desembrulhar = name {
    print(desembrulhar)
} else {
    print("O valor é nil")
}
print(" ")


// Crie uma variável opcional do tipo Int. Use o operador de coalescência nula (??) para atribuir um valor padrão se a variável for nil.

var numeroOne: Int?
var numeroTwo: Int = 0

print(numeroOne ?? numeroTwo)
print(" ")


// Crie um array opcional de inteiros. Verifique se o array não é nil e se contém elementos, e então calcule a soma de seus elementos.

var numerosInteiros: [Int?] = [7, 9, 10, 24, 55]
var soma = 0

if !numerosInteiros.isEmpty { // ! converte o valor e o isEmpty verifica sem tem elementos dentro do array
    for numero in numerosInteiros {
        if let valor = numero {
            soma += valor
        }
    }
    print("A soma dos elementos é \(soma)")
} else {
    print("Array nao contem elementos")
}
