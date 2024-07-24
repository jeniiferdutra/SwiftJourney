//
//  main.swift
//  variaveis
//
//  Created by Jenifer Rocha on 23/07/24.
//

import Foundation

let name: Float = 25.50 // recomenda-se usar sempre let

// name = "Jenifer"

// Quando especifica o tipo de valor que da para a constante nao significa que pode colocar qualquer tipo de valor, msm qnd n deixa explicito

//print(type(of: name))

// Double oferece maior precisão e maior faixa de valores, mas ocupa mais espaço em memória do que Float

let nome: String = "Jenifer"

let idade: Int = 24

print("\(nome) tem \(idade) anos.")

let peso: Double = 78.5

let idadeAnos: Int = 30

let idadeMeses: Int = 6

let resultado = idadeAnos + idadeMeses

print(resultado)

let numero01 = 23

let numero02 = 76

let numero03 = 44

let soma = numero01 + numero02 + numero03

let subtracao = numero01 - numero02 - numero03

let multiplicacao = numero01 * numero02 * numero03

let divisao = Double(numero01) / Double(numero02) / Double(numero03)

print("soma: \(soma)")

print("subtracao: \(subtracao)")

print("multiplicacao: \(multiplicacao)")

print("divisao: \(divisao)")

let preco: Double = 49.90

let quantidade: Int = 2

let total: Double = Double(preco) * Double(quantidade)

print("O valor total foi de R$\(total) reais")

