//Crie um array de números e multiplique cada número por 2.

var numeros = [6, 8, 7, 2, 6, 5]
print(numeros)
var numerosMultiplicados: [Int] = []

for numero in numeros {
    let resultado = numero * 2
    numerosMultiplicados.append(resultado)
}

print(numerosMultiplicados)