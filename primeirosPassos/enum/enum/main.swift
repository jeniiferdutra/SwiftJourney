//
//  main.swift
//  enum
//
//  Created by Jenifer Rocha on 12/08/24.
//

import Foundation

// tipos de dados que permitem definir um conjunto de valores nomeados e relacionados, ajudando a representar estados ou categorias distintas, sempre com letra maiuscula

enum Setas {
    case cima
    case baixo
    case esquerda
    case direita
}

var algumaSeta = Setas.baixo

// Usando ponto para atribuicao

algumaSeta = .direita

func mudaDirecao(_ seta: Setas) {
    print(seta)
}

mudaDirecao(.baixo)


// Declaracao condicional com enum

if algumaSeta == .direita {
    print("Nao vire! Pista interditada!!")
}

func funcao() {
    guard algumaSeta == .cima else { // algumaSeta for diferente de cima
        print("Esquerda, baixo e direita")
        return
    }
    
    print("Nao suba! Pista interditada!!")
}
funcao()


switch algumaSeta {
case .cima:
    print("Teste 1")
case .baixo:
    print("Teste 2")
case .esquerda:
    print("Teste 3")
case .direita:
    print("Teste 4")
}


// Valores associados

enum Setas1 {
    case cima
    case baixo(nome: String, numero: Double)
    case esquerda
    case direita
}

let seta: Setas1 = .baixo(nome: "Jenifer", numero: 15.9)

switch seta {
case let .baixo(nome, numero):
    print("\(nome) - \(numero)")
default:
    print("Teste")
}
