/*Crie uma tupla que represente as informações de um produto, contendo nome, preço e quantidade em estoque. Defina um valor padrão para a quantidade em estoque e deixe a quantidade opcional.*/

var produto: (nome: String, preco: Double, quantidade: Int?)

let nomeProduto = "Paco Rabanne"
let precoProduto = 445.99
let quantidadeProduto: Int? = 120

produto = (nome: nomeProduto, preco: precoProduto, quantidade: quantidadeProduto)