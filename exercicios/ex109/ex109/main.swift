//
//  main.swift
//  ex109
//
//  Created by Jenifer Rocha on 31/07/24.
//

import Foundation

// Declare uma variável opcional do tipo String chamada mensagem. Inicialize-a com um valor e, em seguida, mude seu valor para nil.

var msg: String? = "mensagem"
msg = nil
print(" ")


// Crie uma variável opcional do tipo Int chamada numeroOpcional. Atribua um valor a ela. Use optional binding (if let) para verificar se a variável contém um valor e, se contiver, imprima o valor.

var numeroOpcional: Int? = 12

if let numeroOpcional = numeroOpcional {
    print(numeroOpcional)
} else {
    print("Valor nao disponivel")
}
print(" ")


// Crie uma variável opcional do tipo String chamada nomeOpcional. Inicialize-a com um valor. Force o desembrulhamento da variável para imprimir o valor contido nela.

var nomeOpcional: String? = "jenifer"
print(nomeOpcional!)
print(" ")


// Crie uma variável opcional do tipo Int chamada idadeOpcional. Inicialize-a com nil. Use o operador nil-coalescing para fornecer um valor padrão e imprimir o resultado.

var idadeOpcional: Int?
print(String(describing: idadeOpcional))

var valorPadrao = idadeOpcional ?? 24
print(valorPadrao)

print(" ")


// Crie um array de opcionais do tipo Int contendo alguns valores e alguns nil. Use um loop para iterar pelo array e imprimir apenas os valores não nulos.

var arrayOpcional: [Int?] = [23, 43, 12, nil , 76, nil, 90, nil]

for numero in arrayOpcional {
    if let numero = numero {
        print(numero)
    }
}
print(" ")


// Crie um dicionário onde as chaves são nomes de pessoas e os valores são suas idades como opcionais (Int?). Adicione algumas entradas e use optional binding para imprimir a idade de uma pessoa específica, se disponível.

var dicionario: [String : Int?] = ["Jenifer" : 24, "Daniel" : 28, "Papi" : 50, "Mami" : 47]

if let idadeJenifer = dicionario["Jenifer"] {
    if let idade = idadeJenifer {
        print("A idade é \(idade) anos")
    } else {
        print("Idade não disponível")
    }
} else {
    print("Pessoa não encontrada")
}
