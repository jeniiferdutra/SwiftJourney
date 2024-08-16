//
//  main.swift
//  ex124
//
//  Created by Jenifer Rocha on 14/08/24.
//

import Foundation

// Crie uma struct chamada Pessoa que tenha as seguintes propriedades:
// nome (String)
// idade (Int)
// Crie uma instância de Pessoa e imprima seus valores.


struct Pessoa {
    var nome: String
    var idade: Int
}

var informacoesPessoa = Pessoa(nome: "jenifer", idade: 24)

print("Nome: \(informacoesPessoa.nome) - Idade: \(informacoesPessoa.idade)")
print(" ")

// Crie uma struct chamada Retangulo com as seguintes propriedades:
// largura (Double)
// altura (Double)
// Adicione um método chamado area que retorna a área do retângulo. Crie uma instância de Retangulo, chame o método area e imprima o resultado.

struct Retangulo {
    var largura: Double
    var altura: Double
    
    func area() -> Double {
        return largura * altura
    }
}

let medidas = Retangulo(largura: 8.9, altura: 10.3)
let areaTotal = medidas.area()

print("A area do retangulo é \(areaTotal)")
print(" ")

// Crie uma struct chamada Livro com as seguintes propriedades:
// titulo (String)
// autor (String)
// anoPublicacao (Int)
// Adicione um inicializador personalizado para configurar essas propriedades. Crie uma instância de Livro e imprima os valores das propriedades.

struct Livro {
    var titulo: String
    var autor: String
    var anoPublicado: Int
    
    init(titulo: String, autor: String, anoPublicado: Int) {
        self.titulo = titulo
        self.autor = autor
        self.anoPublicado = anoPublicado
    }
}

let livro = Livro(titulo: "Outlander", autor: "Diana Gabaldon", anoPublicado: 2016)

print("Livro: \(livro.titulo)")
print("Autor: \(livro.autor)")
print("Ano de publicacao: \(livro.anoPublicado)")
print(" ")

// Crie uma struct chamada Circulo com a propriedade raio (Double). Adicione uma propriedade computada chamada circunferencia que calcula e retorna a circunferência do círculo. Utilize o valor de π (Pi) como 3.14159.


struct Circulo {
    var raio: Double
    
    var circunferencia: Double {
        let pi = 3.14159
        return 2 * pi * raio
    }
}

let circulo = Circulo(raio: 9.10)

print("A circunferência do raio é \(circulo.circunferencia)")
print(" ")

// Crie uma struct chamada Aluno com as seguintes propriedades:
// nome (String)
// notas (Array de Double)
// Adicione um método chamado mediaNotas que calcula e retorna a média das notas. Crie uma instância de Aluno, adicione algumas notas e imprima a média.


struct Aluno {
    var nome: String
    var nota: [Double]
    
    func mediaNotas() -> Double {
        var soma: Double = 0
        for media in nota {
            soma += media
        }
        return soma / Double(nota.count)
    }
}

let resultadoNota = Aluno(nome: "Jenifer", nota: [8.9, 5.5, 4.9])

print("A média de notas de \(resultadoNota.nome) é \(resultadoNota.mediaNotas())")
print(" ")

// Crie uma struct chamada Veiculo com as seguintes propriedades:
// modelo (String)
// tipo (Enum)
// Defina o enum Tipo com os casos carro, moto, e bicicleta. Adicione um método na struct que retorna uma descrição do veículo com base no seu tipo. Crie uma instância de Veiculo e imprima a descrição.

struct Veiculo {
    var modelo: String
    var tipo: Tipo
    
    enum Tipo {
        case carro
        case moto
        case bicicleta
        
        func descricao() -> String {
            switch self {
            case .carro:
                return "Veículo automotor de quatro rodas utilizado para transporte de passageiros."
            case .moto:
                return "Veículo automotor de duas rodas, ágil e ideal para trajetos urbanos."
            case .bicicleta:
                return "Veículo de duas rodas movido a pedal, utilizado para transporte e recreação."
            }
        }
    }
    
    func descricaoModelo() -> String {
        return "Modelo \(modelo) - \(tipo.descricao())"
    }
    
}

let veiculo = Veiculo(modelo: "Civic", tipo: .carro)

print(veiculo.descricaoModelo())
print(" ")

// Crie uma struct chamada Config com as seguintes propriedades:
// nome (String, com valor default "Desconhecido")
// versao (Int, com valor default 1)
// Crie uma instância de Config sem passar valores para as propriedades e imprima os valores default.

struct Config {
    var nome: String = "Desconhecido"
    var versao: Int = 1
}

let config = Config()

print("Nome: \(config.nome) - Versao: \(config.versao)")
print(" ")

// Crie uma struct chamada Data com as seguintes propriedades:
// dia (Int)
// mes (Int)
// ano (Int)
// Adicione um inicializador para definir todos os valores e um método que retorna uma string no formato "dd/mm/aaaa". Crie uma instância de Data e imprima a data formatada.

struct Data {
    var dia: Int
    var mes: Int
    var ano: Int
    
    init (dia: Int, mes: Int, ano: Int) {
        self.dia = dia
        self.mes = mes
        self.ano = ano
    }
    
    func formato() -> String {
        String(format: "%02d/%02d/%04d", dia, mes, ano)
    }
}

let data = Data(dia: 24, mes: 01, ano: 2000)
print(data.formato())
