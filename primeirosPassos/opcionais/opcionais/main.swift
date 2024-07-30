//
//  main.swift
//  opcionais
//
//  Created by Jenifer Rocha on 30/07/24.
//

import Foundation

// Opcionais é um superpoder que podemos dar as nossas variaveis e constantes. sao dois caminhos validos, ou nil que é a ausencia de valor dentro da variavel ou o valor do tipo que a variavel foi definida

// MARK: Como declarar uma opcional <- valor embrulhado

var name: String? = "jenifer"
var name1: String? = "jeni"

print(name)


// MARK: - Force Unrawpping <- uma forma de desembrulhar os opcionais (forcar o programa que smp vai ter um valor dentro da varivel


name = nil // simular um erro
//print(name!)

// se por ventura a varivel for nil (ou seja, n tiver valor) o programa vai dar um erro em tempo de execucao para o usuario


// MARK: - if let // tentar desembrulhar de forma segura

if let name1 { // se tiver um conteudo valido, entao o bloco de codigo é executado
    print(name1)
} else {
   
}

if let name1 = name1 { // outra forma que funciona tambem
    print(name1)
} else {
    print("esta variavel n tem valor, ela é nil")

}


// MARK: - guard let // outra forma de desembrulhar

func funcao() {
    guard let name else { // se ele conseguir desembrulhar ele pula o escopo do else e vai direto pra linha 42, caso ele n consiga desembrulhar ele entra no escopo do else
        print("esta variavel n tem valor, ela é nil")
        return
    }
    // consegui desembrulhar // executa tudo que ta no escopo externo
    print(name)
}
funcao()


// MARK: - Operador de Coalescencia Nula (??)

let defaultName = "Default Name"
var name2: String? = "Jeni Jeni"
name2 = nil

print(name2 ?? defaultName) // se a variavel name2 for nil, ele executa o defaultName
