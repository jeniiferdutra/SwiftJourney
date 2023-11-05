//Crie um array de números e adicione 1 a cada elemento.

var numeros: [Int] = [5, 9, 7, 3, 1, 2]

for i in 0..<numeros.count {
    numeros[i] += 1
}
print(numeros) 