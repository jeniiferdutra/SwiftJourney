//
//  main.swift
//  ex122
//
//  Created by Jenifer Rocha on 13/08/24.
//

import Foundation

// Crie uma tupla que contenha seu nome, idade e cidade. Em seguida, imprima cada valor individualmente no console.

let dados: (nome: String, idade: Int, cidade: String) = (
    nome: "Jenifer",
    idade: 24,
    cidade: "Sao Paulo"
)

print(dados.nome)
print(dados.idade)
print(dados.cidade)
print(" ")

// Dada a tupla (produto: "Notebook", preco: 3500.99, quantidade: 5), acesse e imprima cada elemento da tupla.

let product: (produto: String, preco: Double, quantidade: Int) = (
    produto: "Notebook",
    preco: 3500.99,
    quantidade: 5
)

print(product.produto)
print(product.preco)
print(product.quantidade)
print(" ")

// Crie uma tupla mutável que contenha as informações de um carro: modelo, ano de fabricação e cor. Modifique a cor do carro e imprima a tupla atualizada.


var car: (carro: String, modelo: String, ano: Int, cor: String) = (
    carro: "Range Rover",
    modelo: "Range Rover L460",
    ano: 2024,
    cor: "Preto"
)

car.cor = "Cinza"
print(car)
print(" ")


// Crie uma função que retorne a soma, a diferença e o produto de dois números. Use uma tupla para retornar os três valores. Em seguida, chame a função e imprima os resultados.

func operacao(numero1: Int, numero2: Int) -> (soma: Int, diferenca: Int, produto: Int){
    var soma = numero1 + numero2
    var diferenca = numero1 - numero2
    var produto = numero1 * numero2
    
    return (soma, diferenca, produto)
}

let resultado = operacao(numero1: 80, numero2: 45)
print("Soma: \(resultado.soma)")
print("Diferença: \(resultado.diferenca)")
print("Produto: \(resultado.produto)")
print(" ")

// Dada a tupla (nome: "Maria", idade: 28, profissao: "Engenheira"), desconstrua a tupla em variáveis separadas e imprima cada uma delas.

var pessoa: (nome: String, idade: Int, profissao: String) = (
    nome: "Maria",
    idade: 28,
    profissao: "Engenheira"
)

var name = pessoa.nome
var age = pessoa.idade
var occupation = pessoa.profissao

print(name)
print(age)
print(occupation)
print(" ")


// Crie duas tuplas representando dois produtos com suas respectivas quantidades e preços. Compare as tuplas para determinar qual produto é mais barato e imprima a comparação no console.

let productOne: (quantidade: Int, preco: Double) = (
    quantidade: 65,
    preco: 24.50
)

let productTwo: (quantidade: Int, preco: Double) = (
    quantidade: 57,
    preco: 35.90
)

var diferencaValor: Double = 0

if productOne.preco < productTwo.preco {
    print("Produto mais barato \(productOne.preco)")
    diferencaValor = productTwo.preco - productOne.preco
} else {
    print("Produto mais barato \(productTwo.preco)")
    diferencaValor = productOne.preco - productTwo.preco
}

print("A diferenca de valor é R$ \(diferencaValor)")
