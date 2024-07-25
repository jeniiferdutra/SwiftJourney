//
//  main.swift
//  estrutura-de-repeticao
//
//  Created by Jenifer Rocha on 24/07/24.
//

import Foundation

// Repetir em um laco de repeticao em um determinado numeros de vezes e essas repeticoes vao ser controladas por uma condicional

// For in

// ELE É UTIL QUANDO VOCE SABE A QUANTIDADE DE VEZES QUE VOCE QUER INTEIRAR. QUANDO A QUANTIDADE DE VEZES NAO ESTA CLARA AI VOCE PARTE PRO WHILE OU REPEAT-WHILE

let estados = ["CE", "SP", "RJ"]

for i in 0..<estados.count { // <- range que vai de zero ate o numero final
    print(estados[i]) // <- o i vai retornar todos os indices do array
}

print(" ")

// OUTRA MANEIRA (dependendo de caso pra caso)

let estados2 = ["SP", "CE", "RJ"]

for elemento in estados2 {
    print(elemento)
}


for numero in 0..<10 {
    print(numero)
}

print(" ")



// While
// SE A EXECUCAO NO INICIO FOR FALSA VOCE NAO EXECUTA NENHUMA VEZ O CODIGO

var index = 1

while (index <= 5) {
    print("FOI \(index)")
    
    index += 1
}

print(" ")


// Repeat-while
// VOCE VAI TER A EXECUCAO PELO MENOS UMA VEZ MESMO QUE FALSA

var index2 = 1
repeat {
    print("Sucesso \(index2)")
    
    index2 += 1
} while (index2 <= 5)
