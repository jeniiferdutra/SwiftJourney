//
//  main.swift
//  ex121
//
//  Created by Jenifer Rocha on 13/08/24.
//

import Foundation

// Crie um enum chamado DiaDaSemana que represente os dias da semana (segunda-feira, terça-feira, etc.). Adicione um método no enum que retorne uma mensagem indicando se o dia é um dia útil ou fim de semana.

enum DiaDaSemana {
    case segunda
    case terca
    case quarta
    case quinta
    case sexta
    case sabado
    case domingo
    
    
    func tipoDoDia() -> String {
        switch self {
        case .sabado, .domingo:
            return "Fim de semana"
        default:
            return "Dia útil"
        }
    }
}

let dia = DiaDaSemana.quinta
print(dia.tipoDoDia())
print(" ")

// Crie um enum chamado Veiculo que represente diferentes tipos de veículos (carro, moto, bicicleta, caminhão). Adicione um método que retorne a quantidade de rodas de cada veículo.


enum Veiculo {
    case carro
    case moto
    case bicicleta
    case caminhao
    
    
    func tipoVeiculo() -> Int {
        switch self {
        case .carro, .caminhao:
            return 4
        case .bicicleta, .moto:
            return 2
        }
    }
}

let veiculo = Veiculo.moto
print("O veiculo tem \(veiculo.tipoVeiculo()) rodas")
print(" ")

// Crie um enum chamado StatusPedido que represente o status de um pedido em um sistema de compras online (pendente, processando, enviado, entregue). Adicione um método que retorne uma mensagem apropriada dependendo do status do pedido.

enum StatusPedido {
    case pendente
    case processando
    case enviado
    case entregue
    
    
    func status() -> String {
        switch self {
        case .pendente:
            return "Seu pedido está pendente"
        case .processando:
            return "Pedido processando. Por favor, aguarde."
        case .enviado:
            return "Seu pedido foi enviado"
        case .entregue:
            return "Seu pedido foi entregue"
        }
    }
}

let pedido = StatusPedido.processando
print(pedido.status())
print(" ")

// Crie um enum chamado Moeda que represente diferentes moedas (real, dólar, euro). Adicione um método que retorne a taxa de câmbio em relação ao real.

enum Moeda {
    case real
    case dolar
    case euro
    
    
    func taxa() -> Double {
        switch self {
        case .dolar:
            return 5.46
        case .euro:
            return 6.0
        case .real:
            return 1.0
        }
    }
}

let moedas = Moeda.dolar
print("A taxa de câmbio para Dólar é \(moedas.taxa()) Reais.")
print(" ")

// Crie um enum chamado NivelBateria que represente diferentes níveis de bateria (cheia, média, baixa, vazia). Adicione um método que retorne uma mensagem avisando o usuário sobre o estado da bateria.

enum NivelBateria {
    case cheia
    case media
    case baixa
    case vazia
    
    
    func bateria() -> String {
        switch self {
        case .cheia:
            return "A bateria está carregada"
        case .media:
            return "A bateria esta média"
        case .baixa:
            return "Atençao! Bateria baixa"
        case .vazia:
            return "Bateria vazia!"
        }
    }
}
let nivelDaBateria = NivelBateria.baixa
print(nivelDaBateria.bateria())
print(" ")


// Crie um enum chamado Direcao que represente as direções básicas (norte, sul, leste, oeste). Adicione um método que retorne a próxima direção no sentido horário.

enum Direcao {
    case norte
    case sul
    case leste
    case oeste
    
    
    func proximaDirecao() -> Direcao {
        switch self {
        case .norte:
            return .leste
        case .leste:
            return .sul
        case .sul:
            return .oeste
        case .oeste:
            return .norte
        }
    }
}
let direcoes = Direcao.norte
print(direcoes.proximaDirecao())
print(" ")


// Crie um enum chamado ResultadoJogo que represente o resultado de um jogo (vitória, derrota, empate). Adicione um método que retorne a pontuação correspondente (3 para vitória, 1 para empate, 0 para derrota).

enum ResultadoJogo {
    case vitoria
    case derrota
    case empate
    
    
    func resultado() -> Int {
        switch self {
        case .vitoria:
            return 3
        case .empate:
            return 1
        case .derrota:
            return 0
        }
    }
}
let pontuacao = ResultadoJogo.empate
print(pontuacao.resultado())
