//
//  main.swift
//  ex107
//
//  Created by Jenifer Rocha on 30/07/24.
//

import Foundation

// Crie um Set de números inteiros e adicione os números 1, 2, 3, 4 e 5. Em seguida, imprima o Set.

var numerosInteiros = Set([1, 2, 3, 4, 5])
print(numerosInteiros)
print(" ")


// Dado um Set com números inteiros de 1 a 10, remova o número 5 e o número 8. Imprima o Set atualizado.

var numerosInteiros2 = Set([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
print(numerosInteiros2)

numerosInteiros2.remove(5)
numerosInteiros2.remove(8)
print("Numeros atualizados: \(numerosInteiros2)")
print(" ")


// Crie um Set de strings e verifique se o elemento "Swift" está presente. Imprima um mensagem indicando se o elemento foi encontrado ou não.

var strings = Set(["Swift", "Teste", "Peace", "Love"])

if strings.contains("Swift") {
    print("Elemento 'Swift' foi encontrado")
} else {
    print("Elemento nao encontrado")
}
print(" ")


// Crie dois Sets de números inteiros. O primeiro Set deve conter os números de 1 a 5, e o segundo Set deve conter os números de 4 a 8. Faça a união dos dois Sets e imprima o resultado.

var numerosInteiros3: Set<Int> = [1, 2, 3, 4, 5]
var numerosInteiros4: Set<Int> = [4, 5, 6, 7, 8]

var novoSet = numerosInteiros3.union(numerosInteiros4)

print("Set atualizado \(novoSet)")

