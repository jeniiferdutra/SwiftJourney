/*
Crie um array de números inteiros e conte quantos deles são pares.
*/

var numeros = [5, 8, 6, 7, 4]
var numerosPares = 0

for numero in numeros {
  if numero % 2 == 0 {
    numerosPares += 1
  }
}

print("O total de numeros pares é \(numerosPares)")