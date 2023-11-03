/*Desenvolva um programa que determina o maior entre três números.*/

let num1 = 12
let num2 = 15
let num3 = 10

if num1 > num2 && num1 > num3 {
    print("\(num1) é  maior número")
} else if num2 > num1 && num2 > num3 {
    print("\(num2) é o maior número")
} else {
    print("\(num3) é o maior número")
}

// forma de simplificar o código usando a função 'max'

let maiorNumero = max(num1, num2, num3)