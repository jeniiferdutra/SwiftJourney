/*Escreva um programa que verifica se um ano é do século XX ou XXI.*/

let seculo = 2008

if seculo >= 1901 && seculo <= 2000 {
    print("Século XX")
} else if seculo >= 2001 {
    print("Século XXI")
} else {
    print("Não é um ano válido para o século")
}