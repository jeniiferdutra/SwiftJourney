//Crie um array de números e encontre a soma dos valores ímpares.

var numeros: [Int] = [5, 10, 4, 3, 1, 2]
var res = 0

for numero in numeros {
    if numero % 2 != 0 {    
        res += numero
    }
}
print(res)