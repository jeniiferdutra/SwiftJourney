//
//  main.swift
//  ex113
//
//  Created by Jenifer Rocha on 06/08/24.
//

import Foundation

// Declare uma constante para armazenar a sua altura e uma variável para o seu peso. Imprima ambas.

let altura = 1.60
let peso = 54

print("A minha altura é \(altura) e o meu peso é \(peso)kg")
print(" ")


// Crie uma constante para armazenar a sua data de nascimento.

let dataDeNascimento = "24/01/2000"

print("Minha data de nascimento é \(dataDeNascimento)")
print(" ")


// Declare uma constante que armazene o seu endereço de e-mail.

let email = "jeniferdutra2000@gmail.com"

print("Meu endereço de email é \(email)")
print(" ")


// Declare uma constante que armazene o nome do seu animal de estimação.

let nomePet = "Duke"

print("o nome do meu pet é \(nomePet)")
print(" ")


// Declare uma constante que armazene o seu número de telefone.

let numeroTelefone = 11977215863

print("O meu numero de telefone é \(numeroTelefone)")
print(" ")


// Declare uma variável que armazene a idade de uma pessoa e calcule a idade em meses.

let idade = 24

print("Minha idade é \(idade) anos e tenho \(idade * 12) meses")
print(" ")


// Declare uma variável que armazene o preço de um produto e aplique um desconto de 10%.

let valorOriginal = 150.0
let porcentagemDesconto = 10.0
let valorDesconto = valorOriginal * (porcentagemDesconto / 100)
let valorFinal = valorOriginal - valorDesconto

print("O valor final com desconto de 10% ficou \(valorFinal)")
print(" ")


// Declare uma variável booleana que indique se hoje é um dia ensolarado.

let diaEnsolarado = true

if diaEnsolarado {
    print("Hoje é um dia ensolarado")
} else {
    print("Hoje nao é um dia ensolarado")
}
print(" ")


// Crie uma variável booleana que indique se um número é par ou ímpar.

let numeroPar = 3

if numeroPar.isMultiple(of: 2) {
    print("Par")
} else {
    print("Impar")
}
print(" ")


// Declare uma variável booleana que indique se um carrinho de compras está vazio.\

let carrinhoCompras = 5

if carrinhoCompras == 0{
    print("Carrinho está vazio")
} else {
    print("Carrinho contém compras")
}
print(" ")


// Verifique se um número é maior que 10 e imprima uma mensagem adequada.

let numero = 9

if numero > 10 {
    print("O numero é maior que 10")
} else {
    print("O numeero nao é maior que 10")
}
print(" ")


// Verifique se uma string está vazia e imprima uma mensagem adequada.

let frase = "bem vindo"

if frase.isEmpty {
    print("String vazia")
} else {
    print("String nao esta vazia")
}
print(" ")


// Verifique se uma senha contém pelo menos 8 caracteres e imprima uma mensagem adequada.

let senha = "r13pj24012000"

if senha.count >= 8 {
    print("A senha tem mais de 8 caracteres")
} else {
    print("A senha nao tem mais 8 de caracteres")
}
print(" ")


// Verifique se um usuário inseriu o nome e sobrenome e imprima uma mensagem adequada.

let nome = "Jenifer"
let sobrenome = "Rocha"

if nome.isEmpty || sobrenome.isEmpty {
    print("Nome ou sobrenome nao inserido")
} else {
    print("Nome completo inserido")
}
print(" ")


// Verifique se um número é positivo, negativo ou zero e imprima o resultado.

let verificarNumero = -1

if verificarNumero > 0 {
    print("Numero positivo")
} else if verificarNumero < 0 {
    print("Numero negativo")
} else {
    print("Numero zero")
}
print(" ")


// Verifique se duas strings são iguais e imprima uma mensagem adequada.

let frase1 = "Ola"
let frase2 = "Ola"

if frase1 == frase2 {
    print("As duas strings sao iguais")
} else {
    print("As duas strings nao sao iguais")
}
print(" ")


// Verifique se uma lista de compras contém um item específico e imprima uma mensagem adequada.

let listaCompras = ["banana", "livro", "flores", "agua"]

if listaCompras.contains("banana") {
    print("Item presente na lista")
} else {
    print("Item nao presente na lista")
}
print(" ")


// Verifique se um número é múltiplo de 7 e imprima uma mensagem.

let numeroMultiplo = 19

if numeroMultiplo.isMultiple(of: 7) {
    print("Numero multiplo de 7")
} else {
    print("Numero nao é multiplo de 7")
}


// Verifique se uma string contém a palavra "Swift".

let palavra = "Eu gosto muito da linguagem swift"

if palavra.lowercased().contains("swift") {
    print("A string contém a palavra swift")
} else {
    print("A string nao contem a palavra swift")
}
print(" ")


// Verifique se uma variável é nula e imprima uma mensagem.

let palavraNula: String? = "teste"

if palavraNula == nil {
    print("Variavel nula")
} else {
    print("Variavel nao nula")
}
print(" ")


// Crie um array de 5 números inteiros e imprima cada elemento.

var arrayNumeros = [6, 9, 10, 13, 54]

print(arrayNumeros)

// Adicione um novo elemento ao final de um array existente e imprima o array atualizado.

arrayNumeros.append(97)
print(arrayNumeros)

// Remova o último elemento de um array e imprima o array resultante.

arrayNumeros.removeLast()
print(arrayNumeros)

// Verifique se um determinado número está presente em um array.

if arrayNumeros.contains(18) {
    print("Numero presente no array")
} else {
    print("Numero nao presente no array")
}

// Calcule a soma de todos os elementos de um array.

var soma = 0

for num in arrayNumeros {
    soma += num
}

print("A soma de todos os numeros no array é \(soma)")
print(" ")


// Encontre o maior valor em um array de números inteiros.

var maior = 0

for num in arrayNumeros {
    if num > maior {
        maior = num
    }
}
print("O maior numero presente no array é \(maior)")
print(" ")


// Crie um array de strings e ordene-o em ordem alfabética.

var arrayPalavras = ["Livros", "Garrafa", "Tv", "Cachorro", "Estudos", "Bom dia"]

arrayPalavras.sort()

print(arrayPalavras)

print(" ")

// Crie um array de números e encontre o menor valor.

var menor = arrayNumeros[0]

for num in arrayNumeros {
    if num < menor {
        menor = num
    }
}
print("O menor numero presente é \(menor)")
print(" ")


// Substitua um elemento específico em um array por um novo valor e imprima o array atualizado.

var valorAntigo = "Tv"
var novoValor = "Notebook"

if let index = arrayPalavras.firstIndex(of: valorAntigo) { // encontrar o indice ao valor correspondido
    arrayPalavras[index] = novoValor
    print("Array atualizado: \(arrayPalavras)")
} else {
    arrayPalavras.append("Notebook")
    print("Array atualizado: \(arrayPalavras)")
}
print(" ")


// Crie um array de números e calcule a média dos valores.

var soma2 = 0
var media = 0

for num in arrayNumeros {
    soma += num
}
media = soma / arrayNumeros.count

print("A media dos numeros no array é \(media)")
print(" ")


// Verifique se todos os elementos de um array são positivos.

var numerosPositivos = true

for num in arrayNumeros {
    if num <= 0 {
        numerosPositivos = false
        break
    }
}

if numerosPositivos {
    print("Todos os elementos presentes sao valores positivos")
} else {
    print("O array contém números negativos ou zero")
}
print(" ")


// Crie um array de números e remova todos os elementos pares.

var arrayNumeros2 = [10, 21, 32, 43, 54, 65, 4]

// Filtrar o array para manter apenas números ímpares
let arraySemPares = arrayNumeros2.filter { $0 % 2 != 0 }
print(arraySemPares)


// Crie um array e inverta a ordem dos elementos.

arrayNumeros2.reverse()
print(arrayNumeros2)


// Use um loop para imprimir os números de 1 a 10.

var number = 1

while number <= 10 {
    print(number)
    number += 1
}

// Use um loop para calcular a soma dos números de 1 a 50.

var soma3 = 0

for number in 1...50 {
    soma3 += number
}

print("A soma total é \(soma3)")
print(" ")


// Use um loop para imprimir os números pares de 1 a 20.

for num in 1...20 {
    if num % 2 == 0 {
        print(num)
    }
}
print(" ")


// Use um loop para verificar se todos os elementos de um array são maiores que 10.

for num in arrayNumeros2 {
    if num > 10 {
        print(num)
    }
}
print(" ")


// Use um loop para criar uma lista de números que são múltiplos de 3.

var numerosMultiplosDe3: [Int] = []

for num in 1...50 {
    if num.isMultiple(of: 3) {
        numerosMultiplosDe3.append(num)
    }
}
print("Todos os numeros multiplos de 3: \(numerosMultiplosDe3)")
print(" ")


// Use um loop para gerar uma sequência de números decrescentes.

var numerosDecrescentes: [Int] = []

for num in 1...30 {
    numerosDecrescentes.append(num)
}
numerosDecrescentes.reverse()
print(numerosDecrescentes)
print(" ")


// Crie um dicionário que armazene o nome e a idade de uma pessoa.

var dicionario = ["Jenifer" : 24]
print(dicionario)

// Adicione um novo par chave-valor a um dicionário existente.

dicionario["Daniel"] = 28
print("dicionario com um novo par: \(dicionario)")

// Remova um par chave-valor de um dicionário e imprima o dicionário atualizado.

dicionario.removeValue(forKey: "Jenifer")
print("Dicionario com valor removido: \(dicionario)")

// Verifique se uma chave específica está presente em um dicionário.

if dicionario.keys.contains("Jenifer") {
    print("Chave presente")
} else {
    print("Chave inexistente")
}
print(" ")


// Crie um dicionário com informações sobre um livro (título, autor, ano) e imprima essas informações.

var livros: [String: [String: Any]] = [
    "Anjos e Demonios" : ["Autor" : "Dan Brown", "Ano" : 2006],
    "O Iluminado" : ["Autor" : "Stephen King", "Ano" : 1990],
    "É assim que acaba" : ["Autor" : "Collen Hoover", "Ano" : 2016 ]]
print(livros)
print(" ")

// Remova um valor específico de um dicionário e imprima o dicionário atualizado.

livros.removeValue(forKey: "Anjos e Demonios")
print("Dicionario atualizado com valor removido \(livros)")

