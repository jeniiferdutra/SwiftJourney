//
//  main.swift
//  struct
//
//  Created by Jenifer Rocha on 14/08/24.
//

import Foundation

// É um tipo de dado que permite agrupar várias propriedades e métodos em uma única entidade. Structs são comumente usadas para modelar dados simples e imutáveis

struct Pessoa { // qnd uma variavel/const esta dentro de uma struct, ela se torna uma propriedade
    static var contador = 1 //
    var name: String
    var altura: Double
    var idade: UInt { // só pode valores positivos
        didSet { // sempre que a idade for alterada vai executar esse bloco de código
            print("Nova idade adicionada com sucesso")
        }
    }
    
    var descricao: String { // variavel computada
        if altura >= 1.61 {
            return "Voce está na média de altura"
        } else {
            return "Voce nao esta na média de altura"
        }
    }
    
    // Construtor
    
    init(name: String = "", altura: Double = 0, idade: UInt = 0) { // pode colocar valores default/padrao
        self.name = name
        self.altura = altura
        self.idade = idade
        Pessoa.contador += 1
    }
    
    init?(altura: Double) {
        self.name = ""
        self.altura = 0
        self.idade = 0
        
        if altura <= 1.5 {
            return nil
        }
        Pessoa.contador += 1
    }
    
    func exibeInformacoes() {
        print("Nome: \(name) - Altura: \(altura) - Idade: \(idade)")
    }
    
    static func fazAlgumaCoisa() {
        
    }
    
    mutating func alterarNome() { // para alterar uma propriedade usa o "Mutating"
        name = "Jennifer"
    }
    
    init() { // Pode construir o objeto dentro da estrutura
        name = " "
        altura = 0
        idade = 0
        
    }
}

// Construtor default

var jenifer = Pessoa(name: "Jenifer", altura: 1.60, idade: 24) // Construir o objeto fora da estrutura
var guilherme = Pessoa(name: "Guilherme", altura: 1.69, idade: 30)
var pessoaQualquer = Pessoa()

jenifer.idade = 19

let pessoaTeste = Pessoa(altura: 1.4)

print(Pessoa.contador)

Pessoa.fazAlgumaCoisa()
print(pessoaTeste)

jenifer.exibeInformacoes()
guilherme.exibeInformacoes()
