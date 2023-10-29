/*Crie uma tupla que represente um estudante contendo informações como nome, idade e endereço. O endereço também pode ser uma tupla contendo rua, número, cidade e CEP. Dada a tupla do exercício 5, realize o desempacotamento para acessar e imprimir o nome e a cidade do estudante.*/

let estudante = (nome: "Lana Del Rey", idade: 23, endereço: (rua: "Rua da Felicidade", numero: 912, cidade: "São Paulo", cep: "03662-150"))

let estudanteNome = estudante.nome
let estudanteCidade = estudante.endereço.cidade

print("Nome do estudante: \(estudanteNome) | Cidade do estudante: \(estudanteCidade)")