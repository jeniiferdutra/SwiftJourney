/*Desenvolva um programa que calcula a média de uma lista de números.*/

let numeros = [5, 5, 5, 5]
var soma = 0

for i in numeros {
    soma += i 
}

let media = Double(soma) / Double(numeros.count)
print("O resultado da média dos números é \(media)")