//
//  main.swift
//  ex119
//
//  Created by Jenifer Rocha on 08/08/24.
//

import Foundation

// Escreva uma função chamada digaOla que imprima "Olá, mundo!" no console quando chamada.

func digaOla() {
    print("Olá, Mundo!")
}
digaOla()
print(" ")


// Escreva uma função chamada dobrarNumero que receba um número inteiro como parâmetro e retorne o dobro desse número.

func dobrarNumero(num: Int) -> Int {
    return num * 2
}
print(dobrarNumero(num: 8))
print(" ")


// Escreva uma função chamada somarNumeros que receba dois números inteiros como parâmetros e retorne a soma deles.

func somarNumeros(numberOne: Int, numberTwo: Int) -> Int {
    return numberOne + numberTwo
}
print(somarNumeros(numberOne: 9, numberTwo: 19))
print(" ")


// Escreva uma função chamada saudarPessoa que receba um nome e um parâmetro saudacao com valor padrão "Olá". A função deve imprimir uma saudação com o nome fornecido.

func saudarPessoa(nome: String, saudacao: String = "Olá") -> String {
    return "\(saudacao), \(nome)"
}
print(saudarPessoa(nome: "jenifer"))
print(" ")


// Escreva uma função chamada filtrarPares que receba um array de inteiros e retorne um novo array contendo apenas os números pares.

func filtrarPares(array: [Int]) -> [Int] {
    var pares: [Int] = []
    for numero in array {
        if numero % 2 == 0 {
            pares.append(numero)
        }
    }
    return pares
}

let numeros = [9, 2, 5, 3, 1, 10, 16]
let pares = filtrarPares(array: numeros)
print(pares)


// Escreva uma função chamada maiorValor que receba um array de inteiros e retorne o maior valor do array.

func maiorValor(numeral: [Int]) -> Int {
    var maior = numeral[0]
    for numero in numeral {
        if numero > maior {
            maior = numero
        }
    }
    return maior
}

let valorMaior = [9, 1, 2, 10, 33, 87]
let resultado = maiorValor(numeral: valorMaior)
print("O maior numero é \(resultado)")


// Crie uma funcao com valores opcionais e some os numeros pares

func teste(array: [Int?]) -> Int {
    guard !array.isEmpty else {
        print("O programa bugou!")
        return 0
    }
    
    var somaPares = 0
    for num in array {
        if let numero = num, numero % 2 == 0 {
            somaPares += numero
        }
    }
    return somaPares
}

var res = teste(array: [nil])
print(res)
