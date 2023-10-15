/*
Crie um array de números e conte quantos são menores que um valor X.
*/

var numeros = [5, 4, 9, 6]
var soma = 0

for numero in numeros {
  if numero < 8 {
    soma += 1
  }
}
print(soma)