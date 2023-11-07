//Crie um array de números e encontre a média dos valores pares.

var numeros: [Int] = [5, 10, 4, 3, 1, 2]
var soma = 0
var quantValores = 0
var media: Double = 0.0

for numero in numeros {
    if numero % 2 == 0 {    
        soma += numero
        quantValores += 1
    }
}

if quantValores > 0 {
    media = Double(soma) / Double(quantValores)
}

print("A média dos números pares é \(media)")