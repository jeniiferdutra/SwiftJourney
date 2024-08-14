//
//  main.swift
//  ex123
//
//  Created by Jenifer Rocha on 14/08/24.
//

import Foundation

// Crie uma tupla que contenha um nome de uma pessoa e outra tupla com sua altura e peso. Imprima as informações de altura e peso da pessoa acessando a tupla interna.

var medidas: (altura: Double, peso: Double) = (altura: 1.60, peso: 55)

var nome: (name: String, medidas: (altura: Double, peso: Double)) = (
    name: "Jenifer",
    medidas: medidas
)

let infoAltura = nome.medidas.altura
let infoPeso = nome.medidas.peso

print("A altura da \(nome.name) é \(infoAltura) metros e o peso é \(infoPeso)kg")
print(" ")

// Crie um array de tuplas, onde cada tupla representa um aluno com seu nome e nota final. Em seguida, percorra o array e imprima o nome e a nota de cada aluno.

var alunos: [(aluno: String, nota: Double)] = [
    (aluno: "Jenifer", nota: 9.5),
    (aluno: "Maria", nota: 7.7),
    (aluno: "Gabriel", nota: 6.9)
]

for aluno in alunos {
    print("Aluno: \(aluno.aluno) - Nota: \(aluno.nota)")
}
print(" ")

// Crie uma tupla que possa conter valores opcionais, como um nome, um sobrenome e um número de telefone. Depois, verifique se os valores estão presentes e imprima uma mensagem apropriada para cada caso.

var valoresOpcionais: (nome: String?, sobrenome: String?, telefone: Int?) = (
    nome: "Jenifer",
    sobrenome: "Rocha Dutra",
    telefone: 11988567382
)

if let nome = valoresOpcionais.nome {
    print("Nome: \(nome)")
} else {
    print("Nome inexistente")
}

if let sobrenome = valoresOpcionais.sobrenome {
    print("Sobrenome \(sobrenome)")
} else {
    print("Sobrenome inexistente")
}

if let telefone = valoresOpcionais.telefone {
    print("Telefone: \(telefone)")
} else {
    print("Telefone inexistente")
}
print(" ")

// Crie uma tupla que contenha duas funções: uma que soma dois números e outra que os multiplica. Chame as funções contidas na tupla e imprima os resultados.

var funcoes: (
    soma: (Int, Int) -> Int,
    multiplicacao: (Int, Int) -> Int

) = (
    soma: { (numberOne: Int, numberTwo: Int) -> Int in
            return numberOne + numberTwo
    },
    multiplicacao: { (numero1: Int, numero2: Int) -> Int in
            return numero1 * numero2
        
    }
)
let soma = funcoes.soma(7, 9)
let multiplicacao = funcoes.multiplicacao(8, 6)

print(soma)
print(multiplicacao)
print(" ")

// Crie um dicionário onde as chaves são nomes de pessoas e os valores são tuplas contendo idade e cidade. Acesse o dicionário e imprima as informações de uma pessoa específica.

var pessoas: [String: (idade: Int, cidade: String)] = [
    "Jenifer" : (idade: 24, cidade: "Sao Paulo"),
    "Ana" : (idade: 12, cidade: "Rio de Janeiro"),
    "Maria" : (idade: 15, cidade: "Bahia")
]

if let nome = pessoas["Jenifer"] {
    print("Nome: Jenifer, idade: \(nome.idade) anos, cidade: \(nome.cidade)")
} else {
    print("Informacoes sobre Jenifer nao encontrada")
}
