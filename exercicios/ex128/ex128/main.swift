//
//  main.swift
//  ex128
//
//  Created by Jenifer Rocha on 21/08/24.
//

import Foundation

// Crie um protocolo chamado Descritivel que tenha uma propriedade calculada chamada descricao do tipo String.
// Em seguida, crie uma struct chamada Carro que adote o protocolo Descritivel e implemente a propriedade descricao para retornar o nome do carro e o ano de fabricação.

protocol Descritivel {
    var descricao: String { get }
}

struct Carro: Descritivel {
    var nome: String
    var anoFabricacao: Int
    
    var descricao: String {
        return "Nome do carro: \(nome), Ano de fabricação: \(anoFabricacao)"
    }
}

let carro = Carro(nome: "fusca", anoFabricacao: 1990)

print(carro.descricao)
print(" ")

//Crie um protocolo chamado Operacoes que exija a implementação de um método chamado soma(a:b:) que some dois números e retorne o resultado.
// Crie uma classe Calculadora que adote o protocolo Operacoes e implemente o método soma(a:b:).

protocol Operacoes {
    func soma(a: Int, b: Int) -> Int
}

class Calculadora: Operacoes {
    func soma(a: Int, b: Int) -> Int {
        return a + b
    }
}

let operacao = Calculadora()
let resultadoSoma = operacao.soma(a: 76, b: 90)

print("O resultado da soma é \(resultadoSoma)")
print(" ")

// Crie dois protocolos: Nomeavel, com uma propriedade nome do tipo String, e Precificavel, com uma propriedade preco do tipo Double.
// Crie uma struct Produto que adote ambos os protocolos e implemente as propriedades nome e preco.

protocol Nomeavel {
    var nome: String { get set }
}

protocol Precificavel {
    var preco: Double { get set }
}

struct Produto: Nomeavel, Precificavel {
    
    var nome: String
    var preco: Double
    
    func descricao() {
        print("Nome do produto: \(nome), Preço: \(preco) reais.")
    }
}

let produto = Produto(nome: "iPhone 11", preco: 2000.0)
produto.descricao()
print(" ")

// Crie um protocolo chamado Imprimivel com um método imprimir().
// Crie uma struct Documento e uma classe Imagem que adotem o protocolo Imprimivel e implementem o método imprimir().
// Crie uma função que aceita um parâmetro do tipo Imprimivel e chame o método imprimir().

protocol Imprimivel {
    func imprimir()
}

struct Documento: Imprimivel {
    func imprimir() {
        print("Documento sendo impresso...")
        sleep(2)
    }
}

class Imagem: Imprimivel {
    func imprimir() {
        print("Imagem sendo impressa...")
    }
}

func imprimirItem(item: Imprimivel) {
    item.imprimir()
}

let documento = Documento()
imprimirItem(item: documento)

let imagem = Imagem()
imprimirItem(item: imagem)
print(" ")

// Crie um protocolo chamado Comestivel com uma propriedade nome do tipo String e um método comer().
// Crie uma struct Fruta que adote o protocolo Comestivel. Implemente a propriedade nome e o método comer() para imprimir uma mensagem como "Comendo a fruta [nome]".
// Crie uma instância de Fruta e chame o método comer().

protocol Comestivel {
    var nome: String { get set }
    func comer()
}

struct Fruta: Comestivel {
    var nome: String
    
    func comer() {
        print("Comendo a fruta \(nome)")
    }
}

let fruta = Fruta(nome: "Manga")
fruta.comer()
print(" ")

// Crie um protocolo Transportavel que tenha uma propriedade peso do tipo Double.
// Em seguida, crie outro protocolo Embalavel que herde de Transportavel e adicione um método embalar().
// Crie uma struct Caixa que adote o protocolo Embalavel, implemente a propriedade peso e o método embalar().

protocol Transportavel {
    var peso: Double { get set }
}

protocol Embalavel: Transportavel {
    func embalar()
}

struct Caixa: Embalavel {
    var peso: Double
    
    func embalar() {
        print("Pacote com \(peso)kg embalado.")
    }
    
}

let caixa = Caixa(peso: 55.9)
caixa.embalar()
