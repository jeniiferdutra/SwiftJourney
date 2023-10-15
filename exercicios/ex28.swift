/*
Crie um array de números e filtre apenas os elementos ímpares.
*/

var numeros = [5, 4, 9, 6]
var numerosImpares = [Int]()

for numero in numeros {
  if numero % 2 != 0 {
    numerosImpares.append(numero)
  }
}

print("Os números impares são \(numerosImpares)")