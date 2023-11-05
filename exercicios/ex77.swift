//Crie um array de números e encontre o maior valor.

var numeros: [Int] = [5, 4, 9, 7]
var maior = numeros[0]

for numero in numeros {
    if numero > maior {
        maior = numero
    }
}

print("O maior número da array é \(maior)")

// Crie um array de números e encontre o menor valor.

var menor = numeros[0]

for numero in numeros {
    if numero < menor {
        menor = numero
    }
}

print("O menor número da array é \(menor)")