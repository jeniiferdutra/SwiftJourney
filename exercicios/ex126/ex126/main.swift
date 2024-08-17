//
//  main.swift
//  ex126
//
//  Created by Jenifer Rocha on 17/08/24.
//

import Foundation

// Crie uma classe chamada Livro com as seguintes propriedades:
// titulo: uma string que armazena o título do livro.
// autor: uma string que armazena o autor do livro.
// numeroDePaginas: um inteiro que armazena o número de páginas do livro.
// Adicione um método detalhes que imprime uma descrição do livro com todas as suas informações.

class Livro {
    var titulo: String
    var autor: String
    var numeroDePaginas: Int
    
    init(titulo: String, autor: String, numeroDePaginas: Int) {
        self.titulo = titulo
        self.autor = autor
        self.numeroDePaginas = numeroDePaginas
    }
    
    func detalhes() {
        print("Titulo: \(titulo), Autor: \(autor), Número de páginas: \(numeroDePaginas).")
    }
}

let livro = Livro(titulo: "Anjos e demônios", autor: "Dan Brown", numeroDePaginas: 480)
livro.detalhes()
print(" ")


// Crie uma classe chamada Biblioteca que contenha uma propriedade livros, que é um array. Adicione métodos para:
// Adicionar um novo livro à biblioteca.
// Remover um livro da biblioteca pelo título.
// Encontrar um livro na biblioteca pelo título e imprimir seus detalhes.

class Biblioteca {
    var livros: [String]
    
    init(livros: [String]) {
        self.livros = ["Anjos e demônios", "Código da Vinci", "Inferno", "O simbolo perdido", "Origem"]
    }
    
    func adicionarLivro() {
        livros.append("Fortaleza digital")
        print("Livro adicionado: \(livros)")
    }
    
    func removerLivro() {
        livros.remove(at: 3)
        print("Livro removido: \(livros)")
    }
    
    func encontrarLivro() {
        if livros.isEmpty {
            print("Biblioteca vazia")
        }
        
        if livros.contains("Anjos e demônios") {
            print("Anjos e demônios faz parte da biblioteca")
            print("Data da primeira publicação: maio de 2000")
            print("Autor: Dan Brown")
        } else {
            print("Livro nao encontrado")
        }
    }
}

let biblioteca = Biblioteca(livros:[])
biblioteca.adicionarLivro()
biblioteca.removerLivro()
biblioteca.encontrarLivro()
print(" ")

// Crie uma classe Produto com as seguintes propriedades:
// nome: uma string que armazena o nome do produto.
// preco: um Double que armazena o preço do produto.
// quantidadeEmEstoque: um inteiro que armazena a quantidade do produto em estoque.
// Adicione um método detalhes que imprime as informações do produto.

class Produto: Hashable {
    var nome: String
    var preco: Double
    var quantidadeEmEstoque: Int
    
    init(nome: String, preco: Double, quantidadeEmEstoque: Int) {
        self.nome = nome
        self.preco = preco
        self.quantidadeEmEstoque = quantidadeEmEstoque
    }
    
    func detalhes() {
        print("Nome: \(nome), Preço: \(preco), Quantidade em estoque: \(quantidadeEmEstoque)")
    }
    
    static func == (lhs: Produto, rhs: Produto) -> Bool {
            return lhs.nome == rhs.nome && lhs.preco == rhs.preco && lhs.quantidadeEmEstoque == rhs.quantidadeEmEstoque
        }
    
    func hash(into hasher: inout Hasher) {
            hasher.combine(nome)
            hasher.combine(preco)
            hasher.combine(quantidadeEmEstoque)
        }
}

let produto = Produto(nome: "Kindle", preco: 450, quantidadeEmEstoque: 30)
produto.detalhes()

// Crie uma classe Pedido que contenha uma propriedade itens, que é um dicionário onde a chave é um objeto Produto e o valor é a quantidade desse produto no pedido. Adicione métodos para:
// Adicionar um item ao pedido.
// Remover um item do pedido.
// Calcular o valor total do pedido.

class Pedido {
    var itens: [Produto : Int]
    
    init(itens: [Produto : Int] = [:]) {
        self.itens = itens
    }
    
    func adicionarItem(produto: Produto, quantidade: Int) {
            if let quantidadeExistente = itens[produto] {
                itens[produto] = quantidadeExistente + quantidade
            } else {
                itens[produto] = quantidade
            }
        }
        
        func removerItem(produto: Produto) {
            itens.removeValue(forKey: produto)
        }
        
        func calcularValorTotal() -> Double {
            var total: Double = 0.0
            for (produto, quantidade) in itens {
                total += produto.preco * Double(quantidade)
            }
            return total
        }
        
        func detalhesPedido() {
            for (produto, quantidade) in itens {
                print("Produto: \(produto.nome), Quantidade: \(quantidade), Preço Unitário: \(produto.preco), Total: \(Double(quantidade) * produto.preco)")
            }
            print("Valor total do pedido: \(calcularValorTotal())")
        }
}

