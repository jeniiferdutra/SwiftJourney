//Crie um array de tuplas representando nomes e idades e filtre todas as pessoas com mais de 30 anos.


var pessoas: [(nome: String, idade: Int)] = [
    (nome: "Jenifer", idade: 23),
    (nome: "Papi", idade: 49),
    (nome: "Mami", idade: 47),
    (nome: "Daniel", idade: 27),
    (nome: "Daniela", idade: 29)
]

let pessoasComMaisDe30Anos = pessoas.filter { $0.idade > 30 }

print(pessoasComMaisDe30Anos)
