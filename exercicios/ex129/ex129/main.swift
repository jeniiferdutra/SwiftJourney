//
//  main.swift
//  ex129
//
//  Created by Jenifer Rocha on 02/09/24.
//

import Foundation

// Crie uma tupla para armazenar o nome e a idade de uma pessoa. Acesse e imprima esses valores no console.

let nameAndAge: (name: String, age: UInt) = (name: "Jenifer", age: 24)
print(nameAndAge.name)
print(nameAndAge.age)
print(" ")

// Crie uma tupla para representar um livro, contendo os elementos titulo, autor e anoPublicacao. Acesse os elementos da tupla usando os nomes e imprima os valores.

let book: (title: String, author: String, yearOfPublication: Int) = (
    title: "Angels and Demons",
    author: "Dan Brown",
    yearOfPublication: 2000
)
print(book.title)
print(" ")

// Crie uma tupla com os elementos marca, modelo e ano para representar um carro. Altere o valor do ano e imprima a tupla atualizada.

var brand: (brand: String, model: String, year: Int) = (
    brand: "Adidas",
    model: "Forum",
    year: 2020
)

brand.year = 2021
print("Tupla atualizada: \(brand)")
print(" ")

// Crie uma tupla que contenha valores opcionais para representar as dimensões de uma caixa (largura, altura e profundidade). Atribua valores somente para largura e altura e deixe profundidade como nil. Imprima a tupla.

let box: (width: Double, height: Double, depth: Double?) = (
    width: 20.0,
    height: 45.0,
    depth: nil
)

print(box.width)
print(box.height)

let dimensao = box.depth

if let dimensao = dimensao {
    print(dimensao)
} else {
    print("valor nulo")
}
print(" ")

// Crie duas tuplas para representar dois jogadores de futebol, contendo o nome e o número de gols. Compare as tuplas para determinar qual jogador marcou mais gols.

let jogador1: (nome: String, numeroDeGol: Int) = (
    nome: "Gabriel",
    numeroDeGol: 3
)

let jogador2: (nome: String, numeroDeGol: Int) = (
    nome: "Thiago",
    numeroDeGol: 2
)

if jogador1.numeroDeGol > jogador2.numeroDeGol {
    print("\(jogador1.nome) fez mais gols")
} else {
    print("\(jogador2.nome) fez mais gols")
}
print(" ")

// Crie um array de tuplas, onde cada tupla representa um produto em uma loja com nome e preco. Adicione pelo menos três produtos ao array e imprima a lista de produtos.

let products: [(name: String, price: Double)] = [
    (name: "Macbook" ,price: 5.000),
    (name: "iPhone" ,price: 3.500),
    (name: "iPad", price: 4.000)
]

for product in products {
    print("Produto: \(product.name), valor: \(product.price)")
}
print(" ")

// Crie uma tupla com dois valores inteiros. Use uma estrutura switch para determinar se a soma dos dois valores é positiva, negativa ou zero, e imprima uma mensagem correspondente.

let numeros: (numberOne: Int, numberTwo: Int) = (numberOne : 19, numberTwo: 34)

let soma = numeros.numberOne + numeros.numberTwo

switch soma {
case _ where soma > 1:
    print("Positiva")
case _ where soma < 0:
    print("Zero")
default:
    print("Negativa")

}

// Crie um array de números inteiros com pelo menos cinco elementos. Acesse e imprima o segundo e o último elemento do array.

let numerosInteiros = [18, 99, 103, 54, 22]
let primeiroElemento = numerosInteiros[0]
let segundoElemento = numerosInteiros[1]
let ultimoElemento = numerosInteiros[4]

print(primeiroElemento)
print(segundoElemento)
print(ultimoElemento)
print(" ")

// Crie um array de strings com nomes de cores. Verifique se o nome "Verde" está presente no array e imprima uma mensagem correspondente.

let nomes = ["branco", "preto", "cinza", "vermelho", "vinho"]

if nomes.contains("verde") {
    print("Cor verde presente no array")
} else {
    print("cor nao encontrada")
}
print(" ")

// Crie dois arrays de números inteiros. Concatene os dois arrays em um único array e imprima o resultado.

let lista1 = [10, 9, 8, 7, 6]
let lista2 = [5, 4, 3, 2, 1]

let listas = lista1 + lista2
print(listas)
print(" ")

//  Crie um array de números inteiros. Filtre o array para obter somente os números pares e imprima o array resultante.

let numerosInt = [9, 4, 2, 10, 5]

for numero in numerosInt {
    if numero % 2 == 0 {
        print(numero)
    }
}
print(" ")

// Crie um dicionário que armazene o nome de três países como chaves e suas capitais como valores. Imprima o dicionário no console.

let paises = [
    "Brasil": "Brasilia",
    "EUA": "Washington",
    "Espanha": "Madri",
    "Italia": "Roma"
]
print(paises)
print(" ")

//  Crie um dicionário com nomes de alunos como chaves e suas notas finais como valores. Acesse e imprima a nota de um aluno específico.

let alunos = [
    "Jenifer": 6.9,
    "Maria": 5.5,
    "Gabriel": 8
]

if let aluno = alunos["Jenifer"] {
    print(aluno)
}
print(" ")

// Crie dois dicionários, um para frutas e outro para legumes, com seus respectivos preços. Concatene os dois dicionários em um único dicionário de alimentos e imprima o resultado.

var frutas = [
    "morango" : 5.99,
    "manga" : 7.45,
    "laranja" : 3.10,
    "abacaxi" : 4.40
]

var legumes = [
    "cenoura" : 3.50,
    "batata" : 5.10,
    "beterraba" : 2.80,
    "brocolis" : 7.00
]

var total = frutas.merging(legumes) { (current, _) in current }
print(total)
print(" ")

// Crie um Set vazio de strings e adicione os nomes de três cores diferentes. Em seguida, imprima o Set atualizado.

var colors: Set<String> = []

colors.insert("White")
colors.insert("Black")
colors.insert("Red")

print(colors)
print(" ")

// Crie um Set de strings com nomes de frutas. Verifique se a fruta "Maçã" está presente no Set e imprima uma mensagem correspondente.

var fruits: Set<String> = ["Maçã", "Manga", "Morango"]

if fruits.contains("Maçã") {
    print("Fruta presente na colecao")
} else {
    print("Fruta nao encontrada")
}
print(" ")

// Crie uma função chamada calcularDesconto que aceita um preço original e um desconto opcional. Se o desconto não for fornecido, use um valor padrão de 10%. A função deve retornar o preço final após aplicar o desconto.

func calcularDesconto(precoOriginal: Double, desconto: Double? = 10.0) -> Double {
    var valorFinal: Double = precoOriginal
    if let desconto = desconto {
        let valorDesconto = precoOriginal * desconto / 100
        valorFinal = valorFinal - valorDesconto
    }
        return valorFinal
}
let desconto = calcularDesconto(precoOriginal: 55.90, desconto: 20.0)
print("Valor com desconto \(desconto) reais")
print(" ")

// Crie uma variável opcional chamada nome do tipo String. Inicialize-a com um valor nil e, em seguida, atribua um nome a ela. Imprima o valor de nome usando a sintaxe de desembrulhamento seguro (if let)

var name: String? = nil
name = "Jenifer"

if let name = name {
    print(name)
} else {
    print("resultado nulo")
}
print(" ")

// Crie uma variável opcional chamada idade do tipo Int?. Atribua um valor a ela e use o operador ?? para fornecer um valor padrão caso a variável seja nil. Imprima o resultado.

var age: Int? = 24
var verificar = age ?? 0

print(verificar)
print(" ")

// Crie uma função chamada imprimirNomeCompleto que aceita dois parâmetros opcionais do tipo String, primeiroNome e sobrenome. Use if let para combinar os dois valores e imprimir o nome completo apenas se ambos os valores não forem nil.

func imprimirNomeCompleto(nome: String?, sobrenome: String?) {
    if let nome = nome, let sobrenome = sobrenome {
        print("nome completo: \(nome) \(sobrenome)")
    } else {
        print("nome inexistente")
    }
}
imprimirNomeCompleto(nome: "jenifer", sobrenome: "rocha")
print(" ")

// Crie uma função chamada validarEntrada que aceita um parâmetro opcional String? e usa guard let para verificar se o valor não é nil. Se o valor for nil, imprima "Entrada inválida". Caso contrário, imprima "Entrada válida: (valor)".

func validarEntrada(entrada: String?) -> String {
    guard let entrada = entrada else {
        return "Entrada inválida"
    }
    return "Entrada válida: \(entrada)"
}
let entrada = validarEntrada(entrada: nil)
print(entrada)
