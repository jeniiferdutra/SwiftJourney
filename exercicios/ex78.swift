//Remova todos os números pares de um array.

var numeros: [Int] = [5, 4, 9, 7, 2, 8, 16]

numeros = numeros.filter { $0 % 2 != 0 }

print(numeros)