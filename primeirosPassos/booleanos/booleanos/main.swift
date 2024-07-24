//
//  main.swift
//  booleanos
//
//  Created by Jenifer Rocha on 23/07/24.
//

import Foundation

let valorVerdadeiro = true

let valorFalso = false

print(type(of: valorVerdadeiro))

if valorVerdadeiro {
    print("O valor é verdadeiro")
} else {
    print("O valor é falso")
}

// OPERADORES LÓGICOS = &&, ||, ! (tem que vir antes do identificador)

let maiorDeIdade = true

let feminino = false

let booleanoTres = false

if maiorDeIdade || feminino || booleanoTres {
    print("Usuario maior de idade e do sexo feminino")
} else {
    print("Usuário nao autorizado")
}

let maiordeIdade = false

if !maiordeIdade {
    print("Valor verdadeiro")
}


