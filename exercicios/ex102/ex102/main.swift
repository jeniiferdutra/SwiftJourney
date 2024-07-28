//
//  main.swift
//  ex102
//
//  Created by Jenifer Rocha on 28/07/24.
//

import Foundation

// Criação e Verificação:

// Crie um set de nomes de frutas e verifique se o set contém a fruta "Maçã".

var frutas = Set (["Manga", "Abacate", "Morango", "Laranja", "Pera"])
print(frutas)

if frutas.contains("Maçã") {
    print("Fruta encontrada")
} else {
    print("Fruta Maçã nao encontrada")
}

print(" ")


// Adicione a fruta "Banana" ao set, se ela não estiver presente.

if !frutas.contains("Banana") {
    frutas.insert("Banana")
    print("Fruta Banana adicionada")
} else {
    print("Fruta Banana já esta presente")
}
print("Frutas após adicao de banana: \(frutas)")

print(" ")


// Remova a fruta "Pera" do set, se ela estiver presente.

if frutas.contains("Pera") {
    frutas.remove("Pera")
    print("Fruta Pera removida com sucesso")
} else {
    print("Fruta nao encontrada")
}
print("Frutas após remoção de Pera: \(frutas)")

print(" ")


// Crie um set de cores. Itere sobre o set e imprima cada cor em uma nova linha.

let cores = Set(["Preto", "Branco", "Vermelho", "Verde", "Cinza"])

for cor in cores {
    print(cor)
}

print(" ")

