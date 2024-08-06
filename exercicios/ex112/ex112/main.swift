//
//  main.swift
//  ex112
//
//  Created by Jenifer Rocha on 06/08/24.
//

import Foundation

// Função para somar dois números: Crie uma função que receba dois números inteiros e retorne a soma deles.

func soma(x: Int, y: Int) -> Int {
    return x + y
}

let resultado = soma(x: 4, y: 9)
print(resultado)

print(" ")


// Função para verificar se um número é par: Crie uma função que receba um número inteiro e retorne true se o número for par e false caso contrário.

func numeroPar(num: Int) -> Bool {
    return num % 2 == 0
}

let res = numeroPar(num: 10)
print(res)

print(" ")


// Função para encontrar o maior número em um array: Crie uma função que receba um array de inteiros e retorne o maior número no array.

func numeroMaior(maiorNumero: [Int]) -> Int {
    
    if maiorNumero.isEmpty {
        return 0
    }
    
    var maior = maiorNumero[0]
    for number in maiorNumero {
        if number > maior {
            maior = number
        }
    }
    return maior
}

let numeros = [6, 9, 10, 76]
let resultado2 = numeroMaior(maiorNumero: numeros)

print("O maior numero é \(resultado2)")
