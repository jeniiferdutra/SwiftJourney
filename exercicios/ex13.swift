// Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar

let anoNascimento = 2000
let anoAtual = 2023
let idade = anoAtual - anoNascimento
print("\(idade) anos")

if idade < 16 {
  print("Não pode votar")
} else if idade < 18 && idade < 18{
  print("Voto opcional")
} else if idade < 65 {
  print("Voto obrigatório")
} else {
  print("Voto opcional")
}