//
//  main.swift
//  ex99
//
//  Created by Jenifer Rocha on 24/07/24.
//

import Foundation

// 1. Faça um programa que tem um array de inteiros, calcule e mostre:


// soma dos números;

var numerosInteiros = [3, 9, 76, 102, 645]
var soma = 0

for index in numerosInteiros {
    soma += index
}
print("o resultado da soma dos elementos é \(soma)")

print(" ")


// quantidade de números;

var quantidade = 0

for index2 in numerosInteiros {
    quantidade += 1
}
print("a quantidade de elementos é \(quantidade)")

print(" ")


// média dos números;

var soma2 = 0

for index3 in numerosInteiros {
    soma2 += index3
}

let media = Double(soma2) / Double(numerosInteiros.count)

print("a média dos números é \(media)")

print(" ")


// o maior número;

var maior = 0

for index4 in 0..<numerosInteiros.count {
    if numerosInteiros[index4] > maior {
        maior = numerosInteiros[index4]
    }
}
print("o maior numero é \(maior)")

print(" ")


// o menor número;

 var menor = numerosInteiros[0]

for index5 in 0..<numerosInteiros.count {
    if numerosInteiros[index5] < menor {
        menor = numerosInteiros[index5]
    }
}
print("o menor numero é \(menor)")

print(" ")


// média dos números pares;

var soma3 = 0
var quant = 0

for index6 in 0..<numerosInteiros.count {
    if numerosInteiros[index6].isMultiple(of: 2) {
        soma3 += numerosInteiros[index6]
        quant += 1
    }
}
let media2 = quant > 0 ? Double(soma3) / Double(quant) : 0

print("a soma dos números pares é \(soma3) e a média é \(media2)")

print(" ")


// quantidade dos números ímpares entre todos os números.

var quant2 = 0

for index7 in 0..<numerosInteiros.count {
    if numerosInteiros[index7].isMultiple(of: 2) == false {
        quant2 += 1
    }
}
print("a quantidade de números impares é \(quant2)")
