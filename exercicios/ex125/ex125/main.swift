//
//  main.swift
//  ex125
//
//  Created by Jenifer Rocha on 16/08/24.
//

import Foundation

// Crie uma classe chamada Carro que tenha as seguintes propriedades: marca, modelo, ano e cor. Adicione um método chamado detalhes() que imprime as informações do carro.

class Carro {
    var marca: String
    var modelo: String
    var ano: Int
    var cor: String
    
// Adicione um inicializador à classe Carro que permita definir todas as propriedades ao criar uma nova instância da classe.
    
    init(marca: String, modelo: String, ano: Int, cor: String) {
        self.marca = marca
        self.modelo = modelo
        self.ano = ano
        self.cor = cor
    }
    
    func detalhes(){
        print("Marca: \(marca), Modelo: \(modelo), Ano: \(ano), Cor: \(cor)")
    }
    
    
// Na classe Carro, adicione um método chamado acelerar() que imprime "O carro está acelerando" e outro método chamado frear() que imprime "O carro está freando".

    func acelerar() {
        print("O carro está acelerando")
    }
    
    func frear() {
        print("O carro está freando")
    }
    
    
// Adicione uma propriedade computada à classe Carro chamada descricao que retorna uma string descrevendo o carro, por exemplo, "Marca Modelo (Ano) - Cor".
    
    var descricao1: String {
        return "\(marca) \(modelo) (\(ano)) - \(cor)"
    }
    
// Adicione um desinicializador à classe Carro que imprima uma mensagem quando uma instância da classe for desalocada.
    
    deinit {
        print("Carro desalocado")
    }

}

let carro = Carro(marca: "Land Rover", modelo: "Range Rover", ano: 2024, cor: "Preto")
carro.detalhes()
carro.acelerar()
carro.frear()
print(" ")

let descricao = Carro(marca: "BMW", modelo: "3 Series", ano: 2024, cor: "Branco Alpine")
print(descricao.descricao1)
print(" ")

var car: Carro? = Carro(marca: "Mercedes-Benz", modelo: "C-Class", ano: 2024, cor: "Preto Obsidian")
car = nil
print(" ")

// Crie uma subclasse de Carro chamada CarroEsportivo que tenha uma propriedade adicional chamada velocidadeMaxima. Sobrescreva o método acelerar() para imprimir uma mensagem que inclua a velocidadeMaxima.

class CarroEsportivo: Carro {
    var velocidadeMaxima: Int
    
    init(velocidadeMaxima: Int, marca: String, modelo: String, ano: Int, cor: String) {
        self.velocidadeMaxima = velocidadeMaxima
        super.init(marca: marca, modelo: modelo, ano: ano, cor: cor)
    }
    
    override func acelerar() {
        super.acelerar()
        print("Voce esta na velocidade máxima: \(velocidadeMaxima)")
    }
}

let esportivo = CarroEsportivo(velocidadeMaxima: 97, marca: "Ferrari", modelo: "F8", ano: 2024, cor: "Vermelho")
esportivo.detalhes()
esportivo.acelerar()
esportivo.frear()

