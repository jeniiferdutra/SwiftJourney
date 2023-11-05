//Crie um array de inteiros e preencha-o com números de 1 a 10.

var numeros: [Int] = [1, 6, 7, 4, 3, 9]

// Some todos os elementos do array de inteiros.

var soma = 0
for numero in numeros {
    soma += numero
}

print("Resultado da soma dos números inteiros: \(soma)")
    
//Calcule a média dos valores no array de inteiros.

var media = Double(soma) / Double(numeros.count)
print("Média: \(media)")