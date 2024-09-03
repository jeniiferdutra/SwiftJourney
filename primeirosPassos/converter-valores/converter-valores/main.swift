//
//  main.swift
//  converter-valores
//
//  Created by Jenifer Rocha on 22/08/24.
//

import Foundation

let x = 20
let name = String(x)
print(type(of: name))

let y = 10
let value = Int(y)
print(type(of: value))

var frase01 = "Bom dia"
var frase02 = "Boa noite"

(frase01, frase02) = (frase02, frase01)

print(frase01)
print(frase02)


