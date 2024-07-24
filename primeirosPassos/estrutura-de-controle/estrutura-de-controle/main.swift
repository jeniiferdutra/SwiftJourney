//
//  main.swift
//  estrutura-de-controle
//
//  Created by Jenifer Rocha on 24/07/24.
//

import Foundation

// Estrutura condicional

let teamOneScore = 6
let teamTwoScore = 6

if teamOneScore > teamTwoScore {
    print("Team One Won")
} else if teamTwoScore > teamOneScore {
    print("Team Two Won")
} else {
    print("Empate")
}


// Operador ternario

let ehValido = true

var user = ehValido ? "admin" : "student"

print(user)


// Switch

var speed = 267

switch speed {
case 30000000:
    print("Speed of light")
case 340:
    print("Speed of sound")
default:
    print("Velocidade desconhecida")
}
