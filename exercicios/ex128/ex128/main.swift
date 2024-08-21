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

print(" ")

// Crie um protocolo chamado Brincavel que tenha uma propriedade opcional brinquedoFavorito do tipo String?.
// Em seguida, crie uma classe Cachorro que adote o protocolo Brincavel. Defina um valor para brinquedoFavorito na instância da classe e imprima uma mensagem com o nome do brinquedo.
// Dica: Use uma extensão para implementar a propriedade opcional.

protocol Brincavel {
    var brinquedoFavorito: String? { get set }
}

class Cachorro: Brincavel {
    var brinquedoFavorito: String?
    
    init(brinquedoFavorito: String? = nil) {
        self.brinquedoFavorito = brinquedoFavorito
    }
}

extension Cachorro {
    func brincar() {
        if let brinquedo = brinquedoFavorito {
            print(brinquedo)
        } else {
            print("Brinquedo inexistente")
        }
    }
}
let cachorro = Cachorro(brinquedoFavorito: "Urso")

cachorro.brincar()
print(" ")

// Crie um protocolo chamado Descontavel que tenha uma propriedade calculada desconto do tipo Double e um método aplicarDesconto().
// Crie uma struct Produto que adote o protocolo Descontavel e implemente a lógica para calcular um desconto e aplicá-lo ao preço do produto.

protocol Descontavel {
    var desconto: Double { get }
    
    mutating func aplicarDesconto()
}

struct Produto2: Descontavel {
   var valor: Double
    var desconto: Double
    
    mutating func aplicarDesconto() {
        valor -= valor * desconto / 100
        
    }
}
let descontavel = Produto2(valor: 95.90, desconto: 20)

print("O produto no valor de \(descontavel.valor) com o desconto de \(descontavel.desconto)%")
print(" ")

// Crie um protocolo chamado Voluntario que tenha um método ajudar().
// Crie uma classe base Pessoa que adote o protocolo Voluntario e implemente o método ajudar() de maneira genérica.
// Crie uma subclasse Medico que sobrescreva o método ajudar() para fornecer uma implementação específica para médicos.

protocol Voluntario {
    func ajudar()
}

class Pessoa: Voluntario {
    func ajudar() {
        print("Pessoa ajudando de forma genérica")
    }
    
}

class Medico: Pessoa {
    override func ajudar() {
        print("Médico ajudando de forma específica")
    }
    
}
let pessoaVoluntaria = Pessoa()
pessoaVoluntaria.ajudar()

let medicoVoluntaria = Medico()
medicoVoluntaria.ajudar()

print(" ")

// Crie um protocolo chamado Identificavel que tenha uma função estática identificar() que retorna um String.
// Crie uma struct Documento que adote o protocolo Identificavel e implemente a função identificar() para retornar um número de documento fictício.

protocol Identificavel {
    static func identificar() -> String
}

struct Documento2: Identificavel {
    static func identificar() -> String {
        return "1234-5678-9101-1121"
    }
}
let documento2 = Documento2.identificar()

print("Número do documento \(documento2)")
print(" ")

// Crie um protocolo Salvavel com um método salvar().
// Crie uma extensão do protocolo Salvavel para fornecer uma implementação padrão do método salvar(), que simplesmente imprime "Salvando dados...".
// Crie uma classe Arquivo que adote o protocolo Salvavel sem fornecer uma implementação própria, utilizando a implementação padrão.

protocol Salvavel {
    func salvar()
}

extension Salvavel {
    func salvar() {
        print("Salvando dados...")
    }
}

class Arquivo: Salvavel {}

let arquivo = Arquivo()
arquivo.salvar()
print(" ")


// Crie um protocolo Inicializavel que exija um inicializador init(nome: String, idade: Int).
// Crie uma struct Pessoa que adote o protocolo Inicializavel e implemente o inicializador exigido.

protocol Inicializavel {
    init(nome: String, idade: UInt)
}

struct Pessoa2: Inicializavel {
    var nome: String
    var idade: UInt
    
    init(nome: String, idade: UInt) {
        self.nome = nome
        self.idade = idade
    }
    
    func pessoa() {
        print("Nome: \(nome), Idade: \(idade)")
    }
}

let person = Pessoa2(nome: "Jenifer", idade: 24)
person.pessoa()
