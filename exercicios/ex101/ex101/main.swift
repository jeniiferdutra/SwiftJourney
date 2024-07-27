//
//  main.swift
//  ex101
//
//  Created by Jenifer Rocha on 27/07/24.
//

import Foundation

print("Hello, World!")

// Contagem de Números Pares = Escreva um programa que imprima todos os números pares de 1 a 100.

var numerosPares = 0

while (numerosPares <= 100) {
    // print(numerosPares)
    numerosPares += 2
}

print(" ")

var numerosPares2 = 0

while numerosPares2 <= 100 {
    if numerosPares.isMultiple(of: 2) {
        // print(numerosPares2)
    }
    
    numerosPares2 += 1
}



// Tabuada - Crie um programa que exiba a tabuada de um número fornecido pelo usuário.

var numero = 1
var tabuada = 7

while numero <= 10 {
    print("\(tabuada) x \(numero) = \(numero * tabuada)")
    
    numero += 1
}

print(" ")


// Contagem Regressiva = Escreva um programa que faça uma contagem regressiva de 10 a 0 e exiba "Feliz Ano Novo!" ao final.

var num = 10

while num >= 0 {
    print(num)
    if num == 0 {
        print("Feliz Ano Novo!")
    }
    num -= 1
}

print(" ")


// Média de Números = Faça um programa que peça ao usuário para inserir 5 números e, em seguida, exiba a média desses números.

var numeros = [2, 7, 9, 10, 65]
var i = 0
var media = 0
var soma = 0

while i < numeros.count {
    soma += numeros[i]
    i += 1
    
}
media = soma / numeros.count
print("a soma dos numeros é \(soma) e a media é \(media)")

print(" ")



// Crie um dicionário que armazene o nome de um estudante como chave e suas notas como valores. Adicione alguns estudantes e suas respectivas notas, depois calcule a média das notas de cada estudante.

var students = ["Lana" : [3, 5], "Abel" : [7, 2], "August" : [5, 3]]
print(students)
students["Jeni"] = [4, 6]
print("nova aluna = \(students)")

for (key, value) in students {
    let soma = value.reduce(0, +) // Calcula a soma das notas
    let media = soma / value.count // Calcula a média
    print("A média das notas de \(key) é \(media)")
}

print(" ")


// Crie um dicionário que armazene nomes de pessoas como chaves e seus números de telefone como valores. Permita que o usuário adicione, remova e procure números de telefone na agenda.

var contatos = ["papi" : 11965347612, "mami" : 11987597618, "daniel" : 11988126543, "daniela" : 11921376597]

contatos["jenifer"] = 11977215863

contatos["jenifer"] = nil

print(contatos["papi"])

print("Todos os contatos: \(contatos)")

print(" ")


// Crie um dicionário que armazene palavras em um idioma como chaves e suas traduções para outro idioma como valores. Permita que o usuário adicione novas traduções e busque traduções existentes.


var idiomas = ["money" : "dinheiro", "peace" : "paz", "sucess" : "sucesso", "beauty" : "beleza"]
print("todos os idiomas \(idiomas)")

idiomas["love"] = "amor"
print("nova traducao adicionada: \(idiomas["love"])")

print(idiomas["money"])

print(" ")


// Crie um dicionário para armazenar informações de contato de várias pessoas. As chaves devem ser os nomes das pessoas e os valores devem ser outro dicionário contendo e-mail e endereço. Permita que o usuário adicione, remova e atualize as informações de contato.

var informacoes : [String: [String: String]] = [
    "jenifer": ["email": "jeniferdutra2000@gmail.com", "endereco": "rua sabaudia, 316"],
    "daniel": ["email": "danielrocha2012@gmail.com", "endereco": "av doutor ivan maia, 415"],
    "guilherme": ["email": "guilhermediniz@gmail.com", "endereco": "rua fernando costa, 173"]]
print(informacoes)

informacoes["lana"] = ["email": "honeymoon2012@gmail.com", "endereco": "rua california, 215"]
print(informacoes)

informacoes["jenifer"] = nil
print(informacoes)

informacoes["daniel"] = ["email": "danieldutra2013@gmail.com", "endereco": "rua cachoeira paulista, 500"]
print(informacoes)
