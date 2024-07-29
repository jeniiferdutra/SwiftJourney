//
//  main.swift
//  ex104
//
//  Created by Jenifer Rocha on 29/07/24.
//

import Foundation

// Dado um array de inteiros, conte quantos números são negativos.

var numerosInteiros = [-9, -3, 4, 6, 20, -57, 80]
var numerosNegativos = 0

for numero in numerosInteiros {
    if numero < 0 {
        numerosNegativos += 1
    }
}
print("Possui \(numerosNegativos) números negativos dentro do array")

print(" ")


// Crie um array com os números de 1 a 10 e, em seguida, inverta a ordem dos elementos.

var numeros = [Int](1...10)
print("Ordem dos elementos = \(numeros)")

numeros.reverse()
print("Ordem invertida dos elementos = \(numeros)")

print(" ")


// Dado um array de strings, crie um novo array contendo apenas as strings que começam com a letra "a".

var strings = ["Flor", "Livro", "Amor", "Viajar", "Solitude", "Céu", "Amar"]
var comecaComA: [String] = []

for string in strings {
    if string.lowercased().hasPrefix("a") { // verifica se uma string começa com um determinado prefixo
        comecaComA.append(string)
    }
}
print("Strings que começam com A: \(comecaComA)")

print(" ")


// Crie um array com os números de 1 a 10 e, em seguida, remova o quinto elemento.

var numbers = [Int](1...10)
print("Array com todos os elementos: \(numbers)")

numbers.remove(at: 4)
print("Array com o quinto elemento removido \(numbers)")

print(" ")


// Dado um array de inteiros, verifique se todos os elementos são pares.

var numerosTwo = [5, 9, 12, 34, 65, 38, 20]
var todosPares = true

for par in numerosTwo {
    if par % 2 != 0 {
        todosPares = false
        break
    }
}

if todosPares {
    print("Todos os elementos sao pares")
} else {
    print("Nem todos os elementos sao pares")
}

print(" ")


// Crie um array com 5 nomes e ordene-os em ordem alfabética.

var nomes = ["Jenifer", "Daniela", "Daniel", "Leia", "Rovilson"]

nomes.sort()
print(nomes)

print(" ")


// Dado um array de números decimais, encontre a média dos elementos.

var numerosDecimais = [5.8, 4.9, 2.0, 9.7, 6.3]
var soma: Double = 0
var media: Double = 0

for num in numerosDecimais {
    soma += num
}
media = soma / Double(numerosDecimais.count)

print("A soma dos números decimais é \(soma) e a média é \(media)")

print(" ")


// Crie um array de inteiros e substitua todos os números pares por 0.

var numerosInteiros2: [Int] = [3, 2, 8, 9, 21, 87, 64]

for (index, value) in numerosInteiros2.enumerated() { // Acesso ao Índice e Valor: Permite que você acesse tanto o índice quanto o valor de cada elemento durante a iteração, o que é útil para modificar a coleção.
    if value % 2 == 0 {
        numerosInteiros2[index] = 0
    }
}
print(numerosInteiros2)

print(" ")


// Dado um array de strings, imprima o comprimento de cada string.

var names = ["Jenifer", "Daniel", "Daniela", "Leia", "Vilson"]

for name in names {
    print(name.count)
}
print(" ")


// Crie um array com os números de 1 a 20 e filtre apenas os números múltiplos de 3.

var num2 = [Int](1...20)

for i in num2 {
    if i % 2 != 0 {
        print(i)
    }
}
print(" ")


// Dado um array de inteiros, verifique se ele está em ordem crescente.

var numerosInteiros3 = [8, 2, 10, 44, 29]


var ordemCrescente = numerosInteiros3 == numerosInteiros3.sorted()

if ordemCrescente {
    print(ordemCrescente)
} else {
    print("nao esta em ordem")
}
print(" ")
