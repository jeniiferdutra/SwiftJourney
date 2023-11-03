/*Escreva um programa que verifica se um caractere inserido é uma vogal ou uma consoante.*/

let caractere = "z"

switch caractere {
    case "a", "e", "i", "o", "u":
        print("Vogal")
    default:
        print("Consoante")
}