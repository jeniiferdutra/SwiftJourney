//Crie um array de números e encontre a quantidade de elementos maiores que 5.

var numeros: [Int] = [5, 10, 15, 3, 20, 2]
var quantidade = 0

for numero in numeros {
    if numero > 5 {
        quantidade += 1
    }
}

print("A quantidade de elementos maiores que 5 é: \(quantidade)")