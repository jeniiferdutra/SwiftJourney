//
//  main.swift
//  ex110
//
//  Created by Jenifer Rocha on 01/08/24.
//

import Foundation

// Crie uma função chamada saudacao que recebe um parâmetro do tipo String chamado nome e imprime uma mensagem de saudação com esse nome.

func saudacao(nome: String) -> String {
    return "Seja bem vindo, \(nome)!"
}

print(saudacao(nome: "Jenifer"))
print(" ")


// Crie uma função chamada adicionar que recebe dois parâmetros do tipo Int e retorna a soma desses dois números.

func adicionar(numberOne: Int, numberTwo: Int) -> Int{
    return numberOne + numberTwo
}

print("A soma dos numeros é \(adicionar(numberOne: 2, numberTwo: 7))")
print(" ")


// Crie uma função chamada concatenar que recebe dois parâmetros do tipo String e retorna a concatenação desses dois strings.

func concatenar(firstName: String, lastName: String) -> String {
    return firstName + " " + lastName
}

print(concatenar(firstName: "Jenifer", lastName: "Dutra"))
print(" ")


// Crie uma função chamada contarCaracteres que recebe um parâmetro do tipo String e retorna a quantidade de caracteres nessa string.

func contarCaracteres(nome: String) -> Int {
    return nome.count
}

print("A quantidade de caracteres é de \(contarCaracteres(nome: "Jenifer"))")
print(" ")


// Crie uma função chamada maiorNumero que recebe dois parâmetros do tipo Int e retorna o maior dos dois números.

func maiorNumero(num1: Int, num2: Int) -> Int {
    return num1 > num2 ? num1 : num2
}

print(maiorNumero(num1: 12, num2: 3))
print(" ")


// Crie uma função chamada reverterString que recebe um parâmetro do tipo String e retorna a string invertida.

func reverterString(name: String) -> String {
    return String(name.reversed())
}
print(reverterString(name: "Jenifer"))


