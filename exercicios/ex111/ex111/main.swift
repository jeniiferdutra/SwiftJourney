//
//  main.swift
//  ex111
//
//  Created by Jenifer Rocha on 01/08/24.
//

import Foundation

// Declare uma variável chamada preco do tipo Double e atribua a ela o valor 19.99. Em seguida, declare uma constante chamada quantidade do tipo Int e atribua a ela o valor 3. Calcule o valor total multiplicando preco por quantidade e armazene o resultado em uma variável chamada total.

var preco: Double = 19.99
let quantidade: Int = 3
let total = preco * Double(quantidade)

print("o valor total é \(total)")

print(" ")


// Declare uma variável chamada estaChovendo e atribua a ela o valor true. Em seguida, declare uma variável chamada estaFrio e atribua a ela o valor false. Crie uma expressão que verifica se está chovendo ou está frio e armazene o resultado em uma variável chamada devoUsarCasaco.

let estaChovendo = true
let estaFrio = false
let devoUsarCasaco = estaChovendo || estaFrio

print(devoUsarCasaco)


// Declare duas variáveis, numero1 e numero2, e atribua a elas os valores 8 e 3, respectivamente. Calcule a soma, subtração, multiplicação, divisão e módulo de numero1 e numero2.


var numero1 = 8
var numero2 = 3

var soma = numero1 + numero2
var subtracao = numero1 - numero2
var multiplicacao = numero1 * numero2
var divisao = numero1 / numero2
var restoDaDivisao = numero1 % numero2

print(soma)
print(subtracao)
print(multiplicacao)
print(divisao)
print(restoDaDivisao)

print(" ")


// Declare uma variável chamada nota e atribua a ela um valor entre 0 e 100. Crie uma estrutura condicional que imprime "Aprovado" se a nota for maior ou igual a 60, e "Reprovado" caso contrário.

var nota = 55

if nota >= 60 {
    print("Aprovado")
} else {
    print("Reprovado")
}

print(" ")


// Declare um array chamado numeros contendo os valores [1, 2, 3, 4, 5].
// Adicione o número 6 ao final do array.
// Remova o primeiro elemento do array.
// Imprima o array atualizado.

var numeros = [1, 2, 3, 4, 5]
numeros.append(6)
numeros.removeFirst(1)
print("Array atualizado = \(numeros)")

print(" ")


// Use um loop for para imprimir cada número do array numeros declarado anteriormente.

for numero in numeros {
    print(numero)
}

print(" ")


// Use um loop while para contar de 1 até 10.

var num = 1

while num <= 10 {
    print(num)
    num += 1
}

print(" ")


// Declare um dicionário chamado pessoas com as chaves "João", "Maria" e "Pedro", e os valores 25, 30 e 22, respectivamente.
// Atualize a idade de "Maria" para 31.
// Remova "Pedro" do dicionário.
// Imprima o dicionário atualizado.

var pessoas: [String : Int] = ["Joao" : 25, "Maria" : 30, "Pedro" : 22]
pessoas["Maria"] = 31
pessoas.removeValue(forKey: "Pedro")
print("Dicionario atualizado \(pessoas)")

print(" ")


// Declare um set chamado frutas contendo os valores "maçã", "banana" e "laranja".
// Adicione a fruta "uva" ao set.
// Verifique se "banana" está no set.
// Remova "maçã" do set e imprima o set atualizado.

var frutas = Set(["maça", "banana", "laranja"])
frutas.insert("uva")
let contemBanana = frutas.contains("banana")
frutas.remove("maça")

print("Contem banana? \(contemBanana)")
print("Set atualizado = \(frutas)")

print(" ")


// Declare uma variável opcional chamada idadeOpcional do tipo Int? e atribua a ela o valor nil. Usando a sintaxe if let, tente desembrulhar idadeOpcional e imprima o valor desembrulhado se existir. Caso contrário, imprima "A idade é nula".

var idadeOpcional: Int? = nil

if let idadeDesembrulhada = idadeOpcional {
    print(idadeDesembrulhada)
} else {
    print("A idade é nula")
}
