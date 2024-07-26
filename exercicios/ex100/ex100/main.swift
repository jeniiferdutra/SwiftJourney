//
//  main.swift
//  ex100
//
//  Created by Jenifer Rocha on 26/07/24.
//

import Foundation

// Criação de um Dicionário = Crie um dicionário que contenha os nomes de alguns países como chaves e suas respectivas capitais como valores.

var paises = ["BR" : "Brasilia", "PT" : "Lisboa", "IE" : "Dublin"]
print(paises)


// Acessando Valores = Usando o dicionário criado no exercício anterior, acesse e imprima o valor (capital) associado a uma chave específica (país).

print(paises["PT"])


// Adicionando Novos Pares = Adicione dois novos pares de país e capital ao dicionário criado anteriormente.

paises["FR"] = "Paris"
paises["IT"] = "Roma"
print(paises)


// Atualizando Valores = Atualize o valor de uma capital para um dos países no dicionário.

paises["BR"] = "Sao Paulo"
print(paises)


// iterando Sobre o Dicionário = Itere sobre o dicionário e imprima todos os países e suas capitais no formato "A capital de [país] é [capital]".

for (key, value) in paises {
    print("A capital de \(key) é \(value)")
}


// Verificando a Existência de uma Chave = Verifique se um determinado país está presente no dicionário.

if paises.keys.contains("BR") {
    print("True")
} else {
    print("False")
}


// Contando Itens no Dicionário = Imprima o número total de itens no dicionário.

var quantidadePaises = paises.count
print("A quantidad de paises no dicionario é de \(quantidadePaises)")


