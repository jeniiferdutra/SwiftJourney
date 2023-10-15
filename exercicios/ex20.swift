/*
Crie um array de números e calcule a média deles.
*/

var numeros = [5, 8, 6, 7, 4]
var soma = 0
var media = 0

for numero in numeros {
  soma += numero
}

if numeros.count > 0 {
  media = soma / numeros.count
}

print("A média dos números é \(media)")