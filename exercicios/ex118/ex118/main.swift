//
//  main.swift
//  ex118
//
//  Created by Jenifer Rocha on 08/08/24.
//

import Foundation

// Crie uma variável opcional de tipo Int e atribua a ela o valor nil.

var name: String? = nil

// Crie uma variável opcional de tipo String e atribua a ela um valor não nulo.

name = "Jenifer"

// Dado um opcional de tipo Int, force o desembrulhamento e imprima o valor.

var num: Int? = 10

print(num!)

// Dado um opcional de tipo String, use if let para desembrulhar o valor de forma segura e imprimi-lo.

if let num = num {
    print(num)
} else {
    print("valor nulo")
}
print(" ")

//Crie uma função que recebe um opcional de tipo Int como parâmetro e use guard let para desembrulhar o valor.

func numero(n: Int?) -> Int {
    guard let number = n else {
        print("valor nulo")
        return 0 // Retorna um valor padrão quando n é nulo
    }
        return number // Retorna um valor padrão quando n é nulo
}

let resultado = numero(n: nil)
print(resultado)
print(" ")

// Dado um opcional de tipo Int, use a coalescência nula para fornecer um valor padrão caso o opcional seja nil

var valorOpciona = "Valor opcional"

print(name ?? valorOpciona)
print(" ")

// Crie um dicionário onde as chaves são strings e os valores são opcionais de tipo Int. Tente acessar um valor usando uma chave inexistente.

var valores: [String : Int?] = [
    "Bom dia" : 2024,
    "Boa tarde" : 2025,
    "Boa noite" : 2026]

let acessarChave = "Boua tarde"

if let chave = valores[acessarChave] {
    print("Valor é \(chave ?? 0)")
} else {
    print("Chave nao encontrada")
}
