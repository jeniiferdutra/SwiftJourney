//
//  main.swift
//  ex127
//
//  Created by Jenifer Rocha on 19/08/24.
//

import Foundation

// Crie uma classe Funcionario com as seguintes propriedades:
// nome: uma string que armazena o nome do funcionário.
// salario: um Double que armazena o salário do funcionário.
// cargo: uma string que armazena o cargo do funcionário.
// Adicione um método aumentarSalario que recebe um percentual e aumenta o salário do funcionário.

class Funcionario {
    var nome: String
    var salario: Double
    var cargo: String
    
    init(nome: String, salario: Double, cargo: String) {
        self.nome = nome
        self.salario = salario
        self.cargo = cargo
    }
    
    func aumentarSalario(percentual: Double) {
        var aumento = salario * percentual / 100
        salario += aumento
        print("Sálario anterior de \(nome) \(salario - aumento)")
        print("Novo sálario: \(salario)")
    }
}

let funcionario = Funcionario(nome: "Jenifer", salario: 2000.0, cargo: "Suporte")
funcionario.aumentarSalario(percentual: 30)
print(" ")

let funcionario2 = Funcionario(nome: "Maria", salario: 6500.0, cargo: "TI")
funcionario2.aumentarSalario(percentual: 20)
print(" ")

let funcionario3 = Funcionario(nome: "Gabriel", salario: 3000.0, cargo: "Vendedor")
print(" ")

// Crie uma classe Empresa que contenha uma propriedade funcionarios, que é um array de objetos Funcionario. Adicione métodos para:
// Contratar um novo funcionário (adicionar ao array).
// Demitir um funcionário pelo nome.
// Calcular o total de salários pagos pela empresa.

class Empresa {
    var funcionarios: [Funcionario]
    
    init(funcionarios: [Funcionario] = []) {
        self.funcionarios = funcionarios
    }
    
    func novoFuncionario(_ novoMembro: Funcionario) {
        funcionarios.append(novoMembro)
        print("Novo funcionario contratado: \(novoMembro.nome), Sálario: \(novoMembro.salario), Cargo: \(novoMembro.cargo)")
    }
    
    func demitirFuncionario(_ nome: String) {
        if let index = funcionarios.firstIndex(where: { $0.nome == nome }) {
            let demitido = funcionarios.remove(at: index)
            print("Funcionário \(demitido.nome) demitido.")
        } else {
            print("Funcionário com nome \(nome) não encontrado.")
        }
    }
    
    func salariosPagos() -> Double {
        let soma = funcionarios.reduce(0) { $0 + $1.salario}
        print("Total de salários pagos pela empresa é de: R$ \(soma) reais")
        return soma
    }
}

var empresa = Empresa()
empresa.novoFuncionario(Funcionario(nome: "Ana", salario: 3500.0, cargo: "Marketing"))
empresa.novoFuncionario(Funcionario(nome: "Felipe", salario: 7000.0, cargo: "Desenvolvedor"))
empresa.demitirFuncionario("Maria")
let totalSalario = empresa.salariosPagos()

