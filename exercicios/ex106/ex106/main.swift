//
//  main.swift
//  ex106
//
//  Created by Jenifer Rocha on 29/07/24.
//

import Foundation

// Dado um dicionário com nomes de frutas e seus preços, adicione um novo par chave-valor ao dicionário. Depois, remova um item.

var frutas: [String : Double] = [
    "Manga" : 5.77,
    "Morango" : 3.50,
    "Banana" : 4.67,
    "Uva" : 7.00
]
print("Frutas atuais: \(frutas)")

frutas["Laranja"] = 2.99
print("Fruta adicionada = \(frutas)")

frutas.removeValue(forKey: "Banana")
print("Fruta removida \(frutas)")


// Verifique se um dicionário contém uma chave específica e imprima uma mensagem com base nisso.

if frutas["Pera"] != nil {
    print("A fruta Pera está presente no dicionario")
} else {
    frutas["Pera"] = 5.50
    print("Fruta Pera adicionada")
}
print(" ")


// Dado um dicionário de funcionários com seus IDs e nomes, atualize o nome de um funcionário específico.

var funcionarios: [Int : String] = [
    64739 : "Jenifer",
    47921 : "Daniel",
    86570 : "Daniela",
    18821 : "Leia",
    98612 : "Rovilson"
]

funcionarios[64739] = "Jeni"

for (key, value) in funcionarios {
    print("ID: \(key) - \(value)")
}
print(" ")


// Crie um dicionário que armazene notas de alunos em disciplinas. Adicione notas para pelo menos três alunos em três disciplinas diferentes.

var notasAluno: [String : [Double]] = [
    "Jenifer" : [5.5, 6.3, 3.7],
    "Daniela" : [4.2, 7.7, 3.1],
    "Daniel" : [9.0, 4.8, 5.0]
]

var soma: Double = 0
var media: Double = 0

for (key, value) in notasAluno {
    soma = value.reduce(0, +)
    media = soma / Double(value.count)
    print("Aluno: \(key) - média da nota \(media)")
}


