//
//  main.swift
//  ex114
//
//  Created by Jenifer Rocha on 07/08/24.
//

import Foundation

// Crie um dicionário que armazene o nome de três frutas e suas cores. Imprima a cor de uma fruta específica.

var frutas: [String : String] = ["Manga" : "Laranja", "Morango" : "Vermelho", "Banana" : "Amararelo"]

if let corDaFruta = frutas["Manga"] {
    print("A cor da fruta é \(corDaFruta)")
} else {
    print("Fruta nao encontrada")
}
print(" ")



// Verifique se um determinado aluno está presente no dicionário de alunos e notas.

var alunos: [String : Double] = [
    "Jenifer": 6.0,
    "Daniel" : 5.5,
    "Guilherme" : 7.0
]

if let _ = alunos["Jenifer"] {
    print("Aluna esta presente no dicionario")
} else {
    print("Aluna nao encontrada")
}

// Atualize a nota de um aluno específico.

alunos["Jenifer"] = 7.5

print("Nota atualizada : \(alunos)")
print(" ")


// Crie um dicionário que armazene nomes de produtos e seus preços. Remova um produto específico do dicionário.

var produtos: [String : Double] = [
    "Quadro" : 78.99,
    "Livro" : 25.00,
    "Camisa feminina" : 49.50
]

produtos.removeValue(forKey: "Quadro")

print("Dicionario atualizado \(produtos)")
print(" ")


// Crie um dicionário com nomes de países e suas populações. Use uma estrutura de repetição para imprimir todos os países e suas populações.

let paises: [String : Double] = [
    "Brasil" : 203.080,
    "EUA" : 339.987,
    "Italia" : 60.561,
    "Espanha" : 46.754]

for (key, value) in paises {
    print("País : \(key) - Populaçao : \(value) milhoes")
}
print(" ")


// Crie um dicionário com nomes de estudantes e suas idades. Filtre e imprima apenas os estudantes que têm mais de 18 anos.

var estudantes: [String : Int] = [
    "Jenifer" : 24,
    "Daniel" : 28,
    "Guilherme" : 30,
    "Serena" : 17]


for (key, value) in estudantes {
    if value > 18 {
        print("Os alunos que tem mais de 18 anos sao: \(key)")
    }
}
print(" ")


// Crie um dicionário que armazene nomes de alunos e suas notas. Calcule e imprima a média das notas.

var students: [String : Double] = [
    "Ana" : 5.9,
    "Gabriel" : 7.5,
    "Maria" : 5.0,
    "Rosana" : 8.2]

var soma: Double = 0
var media: Double = 0
for (aluno, nota) in students {
    soma += nota
}
media = soma / Double(students.count)

print("A média das notas da turma é \(media)")
print(" ")


// Crie um dicionário que armazene nomes de funcionários e seus departamentos. Agrupe e imprima os nomes dos funcionários por departamento.

var funcionarios: [String : String] = [
    "Paulo" : "Comercial",
    "Rodrigo" : "Marketing",
    "Jenifer" : "TI",
    "Serena" : "Atendimento"
    ]

for (key, value) in funcionarios {
    print("Nome: \(key) = Departamento: \(value)")
}

