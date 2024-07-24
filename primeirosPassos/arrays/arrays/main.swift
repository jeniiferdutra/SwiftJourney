//
//  main.swift
//  arrays
//
//  Created by Jenifer Rocha on 24/07/24.
//

import Foundation

// array é uma lista ordenada onde é possivel armazenar uma colecao de dados do mesmo tipo

// como declarar um array

// lista indexada -> indices: 0, 1, 2...

let array = [50, 8, 22, 453, 7654]

// Um erro de execução que faz o código fechar do nada é geralmente chamado de "crash" ou "falha de execução".

// array.append(10)


// definir array mutavel (add um novo elemento, atualizar, remover, etc)

var arrayTwo = [50, 8, 22, 453, 7654]

arrayTwo.append(10)// <- colocar um novo elemento no final da lista

print(arrayTwo)


// como criar um array vazio

var arrayExample: [Int] = []

var arrayExample2 = [Int]()


// acessando os elementos de um array

print(array[4])


// usando estrutura condicional pra verificar quantos elementos tem

if arrayTwo.count > 6 {
    print("True")
} else {
    print("False")
}


// first and last -> acessar o primeiro e ultimo elemento de forma segura, se o array estiver vazio ele retorna nill

let array3: [Int] = []

print(array3.first)
print(array3.last)


// contando elementos de um array

let array4 = [20, 88, 71]

print(array4.count)


// adicionando elementos dentro de um array

var array5 = [66, 19, 43]
print(array5)

array5.append(15)
print(array5)


// removendo elementos do array

var array6 = [74, 99, 103]
print(array6)

array6.remove(at: 1)
print(array6)
