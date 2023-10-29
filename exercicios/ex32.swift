/* Crie um array de números inteiros e itere sobre ele, imprimindo cada elemento. Adicione um loop que some todos os números desse array.*/

var numeros = [2, 9, 4, 6, 8, 1]
var soma = 0

for numero in numeros {
    soma += numero
    print(numero)
}
print(soma)