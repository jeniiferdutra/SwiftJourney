//
//  main.swift
//  ex120
//
//  Created by Jenifer Rocha on 12/08/24.
//

import Foundation

// Crie uma função sem parâmetros: Escreva uma função chamada digaOla que imprima "Olá, mundo!" no console quando chamada.

func digaOla() {
    print("Olá, mundo!")
}
digaOla()
print(" ")

// Escreva uma função chamada dobrarNumero que receba um número inteiro como parâmetro e retorne o dobro desse número.

func dobrarNumero(num: Int) -> Int {
    return num * 2
}
print(dobrarNumero(num: 9))
print(" ")

// Escreva uma função chamada somarNumeros que receba dois números inteiros como parâmetros e retorne a soma deles.

func somarNumeros(numberOne: Int, numberTwo: Int) -> Int {
    return numberOne + numberTwo
}
print(somarNumeros(numberOne: 20, numberTwo: 10))
print(" ")

// Escreva uma função chamada saudarPessoa que receba um nome e um parâmetro saudacao com valor padrão "Olá". A função deve imprimir uma saudação com o nome fornecido.

func saudarPessoa(nome: String, saudacao: String = "Olá") -> String {
    return "\(saudacao), \(nome)!"
}
print(saudarPessoa(nome: "Jenifer"))
print(" ")

// Escreva uma função chamada filtrarPares que receba um array de inteiros e retorne um novo array contendo apenas os números pares.

func filtrarPares(numeros: [Int]) -> [Int] {
    if numeros.isEmpty {
        print("Colecao vazia")
        return []
    }
    var numerosPares: [Int] = []
    
    for num in numeros {
        if num % 2 == 0 {
            numerosPares.append(num)
        }
    }
    return numerosPares
}
let resultadoNumeros = filtrarPares(numeros: [10, 5, 11, 98, 24])
print(resultadoNumeros)
print(" ")


// Escreva uma função chamada somarTodos que receba uma quantidade variável de inteiros e retorne a soma de todos eles.

func somarTodos(numerosInteiros: [Int]) -> Int {
    if numerosInteiros.isEmpty {
        print("Colecao vazia")
        return 0
    }
    
    var somarTodosOsNumeros = 0
    
    for numero in numerosInteiros {
        somarTodosOsNumeros += numero
    }
    
    return somarTodosOsNumeros
}
let resultsdoDaSoma = somarTodos(numerosInteiros: [9, 10, 87, 90, 111])
print(resultsdoDaSoma)
print(" ")

// Escreva uma função chamada imprimirQuadrado que receba um número inteiro, calcule o quadrado desse número, mas não retorne nada, apenas imprima o resultado.

func imprimirQuadrado(numero: Int) {
    var res = 0
    res = numero * numero
    print("O quadrado do número \(numero) é \(res)")
}
imprimirQuadrado(numero: 9)
print(" ")

// Escreva uma função chamada incrementar que receba um número inteiro como parâmetro inout e incremente seu valor em 1.

func incrementar(number: inout Int) {
     number += 1
}
var numero = 5
incrementar(number: &numero)
print(numero)
print(" ")


// Escreva uma função chamada dividir que receba dois números inteiros e retorne o resultado da divisão ou nil se o divisor for zero.

func dividir(numberOne: Int, numberTwo: Int) -> Int? {
    if numberTwo == 0 {
        print("Erro! Divisao por zero")
        return nil
    }
    return numberOne / numberTwo
}

if let resultado = dividir(numberOne: 10, numberTwo: 2) {
    print("O resultado da divisao é \(resultado)")
} else {
    print("Divisao inválida")
}

if let resultadoInvalido = dividir(numberOne: 2, numberTwo: 0) {
    print("O resultado da divisao é \(resultadoInvalido)")
} else {
    print("Divisao inválida")
}
print(" ")


// Escreva uma função chamada maiorNumero que receba dois números inteiros e retorne o maior deles.

func maiorNumero(numberOne: Int, numberTwo: Int) -> Int {
    if numberOne > numberTwo {
        return numberOne
    } else {
        return numberTwo
    }
}
let resultadoMaiorNumero = maiorNumero(numberOne: 57, numberTwo: 98)
print("O maior número é \(resultadoMaiorNumero)")
print(" ")

// Crie uma função chamada calcularMedia que receba três números Double e retorne a média aritmética deles.

func calcularMedia(numberOne: Double, numberTwo: Double, numberThree: Double) -> Double {
    var soma = numberOne + numberTwo + numberThree
    return soma / 3
}
let resultadoMedia = calcularMedia(numberOne: 98.7, numberTwo: 55, numberThree: 125.9)
print("O resultado da média aritmética é \(resultadoMedia)")
print(" ")

// Escreva uma função chamada imprimirSequencia que receba um número inteiro n e imprima os números de 1 até n.

func imprimirSequencia(numero: Int) {
    for num in 1...numero {
        print(num)
    }
}
imprimirSequencia(numero: 15)
print(" ")


// Escreva uma função chamada contarCaracteres que receba uma string e retorne o número de caracteres nela.

func contarCaracteres(palavra: String) -> Int {
    return palavra.count
}

let resultadoContador = contarCaracteres(palavra: "Jenifer")
print("A palavra tem \(resultadoContador) caracteres")
print(" ")

// Escreva uma função chamada inverterString que receba uma string e retorne a string invertida.

func inverterString(palavra: String) -> String {
    return String(palavra.reversed())
}

let resultadoString = inverterString(palavra: "Jenifer")
print("A string invertida é \(resultadoString)")
print(" ")

// Crie uma função chamada estaVazia que receba uma string e retorne true se ela estiver vazia, ou false caso contrário.

func estaVazia(palavra: String) -> Bool {
    return palavra.isEmpty
}

print(estaVazia(palavra: ""))
print(" ")

