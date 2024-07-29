//
//  main.swift
//  103
//
//  Created by Jenifer Rocha on 28/07/24.
//

import Foundation

// Crie um array vazio de inteiros e adicione os números de 1 a 10.

var numerosInteiros: [Int] = []
print("Array vazia \(numerosInteiros)")

var numerosParaAdicionar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numerosInteiros.append(contentsOf: numerosParaAdicionar)
print("Números adicionados dentro do Array \(numerosInteiros)")

print(" ")


// Crie um array com os números pares de 2 a 20.

let numerosPares = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
print("Numero pares \(numerosPares)")

print(" ")


// Crie um array com os nomes dos dias da semana. Imprima o nome do terceiro dia.

let diasDaSemana = ["Segunda", "Terça", "Quarta", "Quinta", "Sexta"]
print("Dias da semana: \(diasDaSemana)")
print("Terceiro dia: \(diasDaSemana[2])")

print(" ")


// Crie um array com os números de 1 a 5. Multiplique cada número por 2 e armazene os resultados em um novo array.

var numeros = [1, 2, 3, 4, 5]
var numerosMultiplos: [Int] = []
var multiplo = 2
var resultado = 0

for numero in numeros {
    resultado = multiplo * numero
    numerosMultiplos.append(resultado)
}

print("Numeros de 1 a 5: \(numeros)")
print("Resultado de cada número multiplicado por 2: \(numerosMultiplos)")

print(" ")


// Dado um array de strings, remova todos os elementos que contenham menos de 3 caracteres.

var strings = ["Teste", "Bom dia", "Hello", "Noite", "Boa", "Oi", "Ei"]

strings.removeAll {$0.count < 3}

print(strings)

print(" ")


// Crie um array com 10 elementos e imprima o maior e o menor valor.

var elementos = [4, 9, 34, 86, 35, 97, 21, 90, 16, 88]
var maior = elementos[0]
var menor = elementos[0]

for elemento in elementos {
    if elemento > maior {
        maior = elemento
    }
    if elemento < menor {
        menor = elemento
    }
}
print("O maior número é \(maior)")
print("O menor número é \(menor)")

print(" ")


// Crie um array de inteiros e calcule a soma de todos os elementos.

var numberInt = [47, 99, 10, 63, 77]
var soma = 0

for number in numberInt {
    soma += number
}
print("A soma dos números do array é \(soma)")

print(" ")


// Crie um array com os números de 1 a 100 e imprima apenas os números ímpares.

var todosOsNumeros = [Int](1...100)
var numerosImpares: [Int] = []

for num in todosOsNumeros {
    if num % 2 != 0 {
        numerosImpares.append(num)
    }
}
print("Todos os números impares sao \(numerosImpares)")

print(" ")

