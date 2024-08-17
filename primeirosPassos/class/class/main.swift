//
//  main.swift
//  class
//
//  Created by Jenifer Rocha on 15/08/24.
//

import Foundation

// Classes serve para modelar um objeto, dizer quais sao as caracteristicas que aquele objeto pode ter

// A CLASSE É A PLANTA E O OBJETO É A CASA CONSTRUIDA E PRONTA PARA SER UTILIZADA

// Inicializador: método que colocamos dentro da classe pra quando eu for construir um objeto eu chamar esse método. E na construção do objeto eu vou passar os valores para as propriedades da minha classe

class Casa {
    var metragem: Float
    var qndPortas: Int
    var qtdComodos: Int
    var qtdJanelas: Int
    
    init(metragem: Float, qndPortas: Int, qtdComodos: Int, qtdJanelas: Int) {
        self.metragem = metragem
        self.qndPortas = qndPortas
        self.qtdComodos = qtdComodos
        self.qtdJanelas = qtdJanelas
    }
}

var casa1: Casa = Casa(metragem: 200, qndPortas: 10, qtdComodos: 5, qtdJanelas: 8)
print(casa1.metragem)
print(casa1.qndPortas)
print(casa1.qtdComodos)
print(casa1.qtdJanelas)

var casa2: Casa = Casa(metragem: 120, qndPortas: 8, qtdComodos: 6, qtdJanelas: 10)
