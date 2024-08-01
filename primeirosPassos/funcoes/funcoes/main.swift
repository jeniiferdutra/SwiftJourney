//
//  main.swift
//  funcoes
//
//  Created by Jenifer Rocha on 31/07/24.
//

import Foundation

// Funçao tradicional

func getFullName(firstName: String, lastName: String) -> String {
    return firstName + " " + lastName
}

let fullName = getFullName(firstName: "Jenifer", lastName: "Dutra")

print(fullName)


// Funçao com valor PADRAO // imagina que vc quer dar um desconto a um usuario e o desconto padrao seja 5% e caso quisesse mudar o valor padrao ai vc passaria uma outra porcentagem de desconto

func getFullName2(firstName: String, lastName: String = "Desconhecida") -> String { // se n passar nenhum argumento no lastName entao ele vai receber o valor padrao que é Desconhecido
    return firstName + " " + lastName
}

let fullName2 = getFullName2(firstName: "Jenifer")

print(fullName2)


// Funçao que nao solicite o nome dos parametros, funçoes com parametros pequenos

func getFullName3(_ firstName: String, _ lastName: String) -> String {
    return firstName + " " + lastName
}

let fullName3 = getFullName3("Jenifer", "Dutra") // diferenca é que nao ta passando o nome dos argumento

print(fullName3)


// declarar nomes diferentes vs. parametros // a var name é o argumento (firstName)

func getFullName4(name firstName: String, lastName: String) -> String {
    return firstName + " " + lastName
}

let fullName4 = getFullName4(name: "Jenifer", lastName: "Dutra")

print(fullName4)

func somar(numero1 x: Int, numero2 y: Int) {
    print(x + y)
}
somar(numero1: 2, numero2: 2)


// O que sao funcoes? agrupamento de codigos que eu posso reutiliza-lo, evita que o codigo se repita diversas vezes

func calculaMedia() {
    let notas = [7, 9, 2, 5]
    var somatorioNotas = 0
    var mediaNotas = 0
    
    for nota in notas {
        somatorioNotas += nota
    }
    
    mediaNotas = somatorioNotas / notas.count
    
    print(mediaNotas)
}


// Como usar parametros em uma funçao? passar informacoes para a nossa funcao trabalhar com as informacoes que fornecemos

func calculaMedia2(notas2: [Int]) {
    var somatorioNotas2 = 0
    var mediaNotas2 = 0
    
    for nota2 in notas2 {
        somatorioNotas2 += nota2
    }
    
    mediaNotas2 = somatorioNotas2 / notas2.count
    
    print(mediaNotas2)
}

calculaMedia2(notas2: [3, 7, 8, 9])
calculaMedia2(notas2: [5, 1, 9, 3])


// Underline para remover parametros externos

func calculaMedia3(_ notas3: [Int]) {
    var somatorioNotas3 = 0
    var mediaNotas3 = 0
    
    for nota3 in notas3 {
        somatorioNotas3 += nota3
    }
    
    mediaNotas3 = somatorioNotas3 / notas3.count
    
    print(mediaNotas3)
}

calculaMedia3([3, 7, 8, 9])


// Como retornar valores de uma funçao

func calculaMedia4(notas4: [Int]) -> Int {
    var somatorioNotas4 = 0
    var mediaNotas4 = 0
    
    for nota4 in notas4 {
        somatorioNotas4 += nota4
    }
    
    mediaNotas4 = somatorioNotas4 / notas4.count
    
    return mediaNotas4
}

let media = calculaMedia4(notas4: [5, 9, 8, 9])


// O que sao parametros variaveis

func calculaMedia5(_ notas5: Int...) -> Int {
    var somatorioNotas5 = 0
    var mediaNotas5 = 0
    
    for nota5 in notas5 {
        somatorioNotas5 += nota5
    }
    
    mediaNotas5 = somatorioNotas5 / notas5.count
    
    return mediaNotas5
}

let media1 = calculaMedia5(3, 7, 8, 9, 5, 2)

print("media \(media1)")



// Valores default para as funcoes

func calculaMedia5(notas5: [Int] = [0]) -> Int {
    var somatorioNotas5 = 0
    var mediaNotas5 = 0
    
    for nota5 in notas5 {
        somatorioNotas5 += nota5
    }
    
    mediaNotas5 = somatorioNotas5 / notas5.count
    
    return mediaNotas5
}

let media2 = calculaMedia5()

print("media \(media2)")


