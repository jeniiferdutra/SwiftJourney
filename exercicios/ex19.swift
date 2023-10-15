/*
Crie um array de números inteiros e encontre o maior e o menor valor.
*/

let numeros = [4, 2, 7, 1, 9, 5]

var maiorValor = numeros[0]
var menorValor = numeros[0] 

for numero in numeros {
    if numero > maiorValor {
        maiorValor = numero
    }

    if numero < menorValor {
        menorValor = numero
    }
}

print("O maior valor é: \(maiorValor)")
print("O menor valor é: \(menorValor)")