//
//  main.swift
//  ex105
//
//  Created by Jenifer Rocha on 29/07/24.
//

import Foundation

// Crie um loop que imprima os números de 1 a 100.

var i = 0

while i <= 100 {
    print(i)
    i += 1
}
print(" ")


// Crie um loop que imprima os números pares de 1 a 100.

var par = 1

while par <= 100 {
    if par % 2 == 0 {
        print(par)
    }
    par += 1
}
print(" ")


// Crie um loop que imprima os números ímpares de 1 a 100.

var impar = 0

while impar <= 100 {
    if impar % 2 != 0 {
        print(impar)
    }
    impar += 1
}
print(" ")


// Crie um loop que imprima a tabuada do 5.

var tabuada = 5
var t = 1

while t <= 10 {
    print("\(t) x \(tabuada) = \(t * tabuada)")
    t += 1
}
print(" ")


// Crie um loop que some os números de 1 a 100 e imprima o resultado.

var numeros = 1
var soma = 0

while numeros <= 100 {
    soma += numeros
    numeros += 1
}
print(soma)

