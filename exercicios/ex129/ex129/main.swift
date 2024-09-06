//
//  main.swift
//  ex129
//
//  Created by Jenifer Rocha on 02/09/24.
//

import Foundation

// Crie uma tupla para armazenar o nome e a idade de uma pessoa. Acesse e imprima esses valores no console.

let nameAndAge: (name: String, age: UInt) = (name: "Jenifer", age: 24)
print(nameAndAge.name)
print(nameAndAge.age)
print(" ")

// Crie uma tupla para representar um livro, contendo os elementos titulo, autor e anoPublicacao. Acesse os elementos da tupla usando os nomes e imprima os valores.

let book: (title: String, author: String, yearOfPublication: Int) = (
    title: "Angels and Demons",
    author: "Dan Brown",
    yearOfPublication: 2000
)
print(book.title)
print(" ")

// Crie uma tupla com os elementos marca, modelo e ano para representar um carro. Altere o valor do ano e imprima a tupla atualizada.

var brand: (brand: String, model: String, year: Int) = (
    brand: "Adidas",
    model: "Forum",
    year: 2020
)

brand.year = 2021
print("Tupla atualizada: \(brand)")
print(" ")

// Crie uma tupla que contenha valores opcionais para representar as dimensões de uma caixa (largura, altura e profundidade). Atribua valores somente para largura e altura e deixe profundidade como nil. Imprima a tupla.

let box: (width: Double, height: Double, depth: Double?) = (
    width: 20.0,
    height: 45.0,
    depth: nil
)

print(box.width)
print(box.height)

let dimensao = box.depth

if let dimensao = dimensao {
    print(dimensao)
} else {
    print("valor nulo")
}
print(" ")

// Crie duas tuplas para representar dois jogadores de futebol, contendo o nome e o número de gols. Compare as tuplas para determinar qual jogador marcou mais gols.

let jogador1: (nome: String, numeroDeGol: Int) = (
    nome: "Gabriel",
    numeroDeGol: 3
)

let jogador2: (nome: String, numeroDeGol: Int) = (
    nome: "Thiago",
    numeroDeGol: 2
)

if jogador1.numeroDeGol > jogador2.numeroDeGol {
    print("\(jogador1.nome) fez mais gols")
} else {
    print("\(jogador2.nome) fez mais gols")
}
print(" ")

// Crie um array de tuplas, onde cada tupla representa um produto em uma loja com nome e preco. Adicione pelo menos três produtos ao array e imprima a lista de produtos.

let products: [(name: String, price: Double)] = [
    (name: "Macbook" ,price: 5.000),
    (name: "iPhone" ,price: 3.500),
    (name: "iPad", price: 4.000)
]

for product in products {
    print("Produto: \(product.name), valor: \(product.price)")
}
print(" ")

// Crie uma tupla com dois valores inteiros. Use uma estrutura switch para determinar se a soma dos dois valores é positiva, negativa ou zero, e imprima uma mensagem correspondente.

let numeros: (numberOne: Int, numberTwo: Int) = (numberOne : 19, numberTwo: 34)

let soma = numeros.numberOne + numeros.numberTwo

switch soma {
case _ where soma > 1:
    print("Positiva")
case _ where soma < 0:
    print("Zero")
default:
    print("Negativa")

}

// Crie um array de números inteiros com pelo menos cinco elementos. Acesse e imprima o segundo e o último elemento do array.

let numerosInteiros = [18, 99, 103, 54, 22]
let primeiroElemento = numerosInteiros[0]
let segundoElemento = numerosInteiros[1]
let ultimoElemento = numerosInteiros[4]

print(primeiroElemento)
print(segundoElemento)
print(ultimoElemento)
print(" ")

// Crie um array de strings com nomes de cores. Verifique se o nome "Verde" está presente no array e imprima uma mensagem correspondente.

let nomes = ["branco", "preto", "cinza", "vermelho", "vinho"]

if nomes.contains("verde") {
    print("Cor verde presente no array")
} else {
    print("cor nao encontrada")
}
print(" ")

// Crie dois arrays de números inteiros. Concatene os dois arrays em um único array e imprima o resultado.

let lista1 = [10, 9, 8, 7, 6]
let lista2 = [5, 4, 3, 2, 1]

let listas = lista1 + lista2
print(listas)
print(" ")

//  Crie um array de números inteiros. Filtre o array para obter somente os números pares e imprima o array resultante.

let numerosInt = [9, 4, 2, 10, 5]

for numero in numerosInt {
    if numero % 2 == 0 {
        print(numero)
    }
}
print(" ")

// Crie um dicionário que armazene o nome de três países como chaves e suas capitais como valores. Imprima o dicionário no console.

let paises = [
    "Brasil": "Brasilia",
    "EUA": "Washington",
    "Espanha": "Madri",
    "Italia": "Roma"
]
print(paises)
print(" ")

//  Crie um dicionário com nomes de alunos como chaves e suas notas finais como valores. Acesse e imprima a nota de um aluno específico.

let alunos = [
    "Jenifer": 6.9,
    "Maria": 5.5,
    "Gabriel": 8
]

if let aluno = alunos["Jenifer"] {
    print(aluno)
}
print(" ")

// Crie dois dicionários, um para frutas e outro para legumes, com seus respectivos preços. Concatene os dois dicionários em um único dicionário de alimentos e imprima o resultado.

var frutas = [
    "morango" : 5.99,
    "manga" : 7.45,
    "laranja" : 3.10,
    "abacaxi" : 4.40
]

var legumes = [
    "cenoura" : 3.50,
    "batata" : 5.10,
    "beterraba" : 2.80,
    "brocolis" : 7.00
]

var total = frutas.merging(legumes) { (current, _) in current }
print(total)
print(" ")

// Crie um Set vazio de strings e adicione os nomes de três cores diferentes. Em seguida, imprima o Set atualizado.

var colors: Set<String> = []

colors.insert("White")
colors.insert("Black")
colors.insert("Red")

print(colors)
print(" ")

// Crie um Set de strings com nomes de frutas. Verifique se a fruta "Maçã" está presente no Set e imprima uma mensagem correspondente.

var fruits: Set<String> = ["Maçã", "Manga", "Morango"]

if fruits.contains("Maçã") {
    print("Fruta presente na colecao")
} else {
    print("Fruta nao encontrada")
}
print(" ")

// Crie uma função chamada calcularDesconto que aceita um preço original e um desconto opcional. Se o desconto não for fornecido, use um valor padrão de 10%. A função deve retornar o preço final após aplicar o desconto.

func calcularDesconto(precoOriginal: Double, desconto: Double? = 10.0) -> Double {
    var valorFinal: Double = precoOriginal
    if let desconto = desconto {
        let valorDesconto = precoOriginal * desconto / 100
        valorFinal = valorFinal - valorDesconto
    }
        return valorFinal
}
let desconto = calcularDesconto(precoOriginal: 55.90, desconto: 20.0)
print("Valor com desconto \(desconto) reais")
print(" ")

// Crie uma variável opcional chamada nome do tipo String. Inicialize-a com um valor nil e, em seguida, atribua um nome a ela. Imprima o valor de nome usando a sintaxe de desembrulhamento seguro (if let)

var name: String? = nil
name = "Jenifer"

if let name = name {
    print(name)
} else {
    print("resultado nulo")
}
print(" ")

// Crie uma variável opcional chamada idade do tipo Int?. Atribua um valor a ela e use o operador ?? para fornecer um valor padrão caso a variável seja nil. Imprima o resultado.

var age: Int? = 24
var verificar = age ?? 0

print(verificar)
print(" ")

// Crie uma função chamada imprimirNomeCompleto que aceita dois parâmetros opcionais do tipo String, primeiroNome e sobrenome. Use if let para combinar os dois valores e imprimir o nome completo apenas se ambos os valores não forem nil.

func imprimirNomeCompleto(nome: String?, sobrenome: String?) {
    if let nome = nome, let sobrenome = sobrenome {
        print("nome completo: \(nome) \(sobrenome)")
    } else {
        print("nome inexistente")
    }
}
imprimirNomeCompleto(nome: "jenifer", sobrenome: "rocha")
print(" ")

// Crie uma função chamada validarEntrada que aceita um parâmetro opcional String? e usa guard let para verificar se o valor não é nil. Se o valor for nil, imprima "Entrada inválida". Caso contrário, imprima "Entrada válida: (valor)".

func validarEntrada(entrada: String?) -> String {
    guard let entrada = entrada else {
        return "Entrada inválida"
    }
    return "Entrada válida: \(entrada)"
}
let entrada = validarEntrada(entrada: nil)
print(entrada)
print(" ")

// Crie uma struct chamada Pessoa com as propriedades nome e idade. Adicione um inicializador personalizado que aceita um nome e uma idade como parâmetros. Crie uma instância de Pessoa usando o inicializador personalizado.

struct Pessoa {
    var nome: String
    var idade: Int
    
    init(nome: String, idade: Int) {
        self.nome = nome
        self.idade = idade
    }
}

let pessoa = Pessoa(nome: "jenifer", idade: 24)
print("Nome: \(pessoa.nome), idade: \(pessoa.idade)")
print(" ")

// Crie uma struct chamada Retangulo com as propriedades largura e altura, ambas do tipo Double. Adicione uma propriedade computada chamada area que calcula e retorna a área do retângulo. Crie uma instância de Retangulo e imprima a área.

struct Retangulo {
    var largura: Double
    var altura: Double
    
    var area: Double {
        return largura * altura
    }
}

var retangulo = Retangulo(largura: 5.0, altura: 9.5)
print("Area do retangulo: \(retangulo.area)")
print(" ")

// ​Crie um programa que contenha uma struct chamada de Person onde tenha as propriedades: nome, idade, altura e peso
// Agora, crie um método capaz de retornar o valor de IMC para esta pessoa.

struct Person {
    var nome: String
    var idade: Int
    var altura: Double
    var peso: Double
    
    func calcularImc() -> Double {
        let imc = peso / (altura * altura)
        return imc
    }
}

let person = Person(nome: "Jenifer", idade: 28, altura: 1.60, peso: 55)
print("Nome: \(person.nome), idade: \(person.idade), IMC: \(person.calcularImc())")
print(" ")

// Crie uma struct chamada Playlist com uma propriedade musicas que é um array de strings. Adicione um método chamado adicionarMusica que aceita uma string e a adiciona ao array musicas. Crie uma instância de Playlist e adicione algumas músicas a ela.

struct Playlist {
    var musicas: [String] = []

    mutating func adicionarMusica(musica: String) {
        musicas.append(musica)
    }
}

var playlist = Playlist()
playlist.adicionarMusica(musica: "West Coast")
playlist.adicionarMusica(musica: "Cherry")
playlist.adicionarMusica(musica: "Human Nature")

print("Playlist atualizada: \(playlist.musicas)")
print(" ")

// Crie uma struct chamada Carro que tenha as seguintes propriedades:

// marca (String)
// modelo (String)
// ano (Int)
// Em seguida, crie uma instância de Carro e imprima os valores de cada propriedade.

struct Carro {
    var marca: String
    var modelo: String
    var ano: Int
    var estaLigado: Bool
    
    var descricaoCompleta: String {
        return "Marca: \(marca), Modelo: \(modelo), Ano: \(ano)"
    }
    
    func ligar() {
        print("O carro \(marca) - \(modelo) está ligado.")
    }
    
    mutating func alternarLigadoDesligado() {
        if estaLigado {
            print("Carro ligado")
            estaLigado = true
        } else {
            print("Carro desligado")
            estaLigado = false
        }
    }
}
var carro = Carro(marca: "Audis", modelo: "Audi RS 3", ano: 2024, estaLigado: false)
print(carro.descricaoCompleta)
print(" ")

// Adicione um método à struct Carro chamado ligar que imprima a mensagem "O carro [marca] [modelo] está ligado". Teste esse método chamando-o a partir de uma instância.

carro.ligar()

// Adicione uma propriedade estaLigado (Boolean) à struct Carro e uma função mutável chamada alternarLigadoDesligado() que alterne o estado de estaLigado. Sempre que essa função for chamada, a função deve imprimir "Carro ligado" ou "Carro desligado" com base no estado atual.

carro.alternarLigadoDesligado()

// Crie uma struct chamada Pessoa com as seguintes propriedades:

// nome (String)
// idade (Int)
// carro (Carro) - utilize a struct do exercício 1
// Em seguida, crie uma instância de Pessoa que tenha um carro, e imprima o nome da pessoa e a descrição completa do carro.

struct PersonTwo  {
    var nome: String
    var idade: UInt
    var carro: Carro
    
}

var personTwo = PersonTwo(
    nome: "Jenifer",
    idade: 24, carro:
    Carro(marca: "Mercede Benz", modelo: "Mercedes-AMG GT Coupe", ano: 2024, estaLigado: true))
print(personTwo)
print(" ")

// Crie uma classe chamada Animal com as seguintes propriedades:
// nome (String)
// idade (Int)
// Adicione um método chamado fazerSom() que imprime "O animal faz um som." Crie uma instância de Animal e chame o método fazerSom().

class Animal {
    var nome: String
    var idade: Int
    
    init(nome: String, idade: Int) {
        self.nome = nome
        self.idade = idade
    }
    
    func fazerSom() {
        print("O animal faz um som")
    }
}

let animal = Animal(nome: "cachorro", idade: 11)
print("O animal \(animal.nome) com \(animal.idade) anos")
animal.fazerSom()

// Crie uma classe Cachorro que herda de Animal e sobrescreva o método fazerSom() para que ele imprima "O cachorro late."

class Cachorro: Animal {
    override func fazerSom() {
        print("O cachorro late")
    }
}

let dog = Cachorro(nome: "Rex", idade: 12)
print("O cachorro \(dog.nome) com \(dog.idade) anos.")
dog.fazerSom()
print(" ")

//  Crie um programa que contenha uma calculadora recebendo somente um único número e um operador (function type). As operações que devem ser feitas são:

// a. numero ao quadrado (ex.: 4 ao quadrado é 16)

// b. o dobro do número (ex.: o dobro de 4 é 8)

func calculadora(numero: Int, operacao: (Int) -> Int) {
    let resultado = operacao(numero)
    print("Resultado: \(resultado)")
}
calculadora(numero: 4, operacao: { numero in
    numero * numero
})
calculadora(numero: 4) { numero in
    numero + numero
}

/*
 Vamos simular um Login da Netflix por 2 dispositivos: 1 login pela TV e outro pelo iPhone.

 O comportamento esperado na saída deve ser:

 PARA LOGIN TV
 conectando com email: exemplo@gmail.com
 dispositivo conectado ["dispositivo": "TV Samsung", "email": "exemplo@gmail.com"]
 PARA IPHONE
 conectando com email: exemplo@gmail.com
 dispositivo conectado ["dispositivo": "iPhone", "email": "exemplo@gmail.com"]
 Contudo, devemos usar funções parametrizadas para resolver esse problema. Ou seja, semelhante ao exemplo da calculadora com "function type".



 Passos que podem ajudar na solução:

 1. Crie uma função chamada netflix que espera como primeiro parâmetro um e-mail e no segundo parâmetro uma function - chame-a de connectDevice.

 Essa function precisa aceitar uma String como parâmetro e retornar um dictionary [String:String].

 func netflix(email: String, connectDevice: (String) -> [String:String]) {
     // COLOQUE AS EXPRESSOES DE SAIDA PRINT AQUI
 }
 2. Ao iniciar o programa, chamando a função netflix, você deverá passar o e-mail como "exemplo@gmail.com" e uma função sendo o dispositivo. Essa função deve ser capaz de pegar o e-mail e devolver no formato Dictionary como:

 ["dispositivo": "TV Samsung", "email": "exemplo@gmail.com"

 3. Dentro da função netflix você deverá informar ao usuário com print as seguintes informações:

   3.1. "conectando com o email: <email>”

   3.2. "dispositivo conectado <dictionary>"
 
 */

func netflix(email: String, connectDevice:(String) -> [String : String]) {
    print("conectado com email: \(email)")
    let connectiveDeviced = connectDevice(email)
    print("dispositivo conectado: \(connectiveDeviced)")
}

func tv(email: String) -> [String:String] {
    return [
        "dispositivo" : "TV Samsung",
        "email" : email,
    ]
}

func iphone(email: String) -> [String:String] {
    return [
        "dispositivo" : "iPhone",
        "email" : email,
    ]
}

print("PARA LOGIN TV")
netflix(email: "exemplo@gmail.com", connectDevice: tv(email:))

print("PARA LOGIN IPHONE")
netflix(email: "exemplo@gmail.com", connectDevice: iphone(email:))
print(" ")

enum TipoDeCafe {
    case expresso
    case cappuccino
    case latte
    case mocha
    
    func fazerPedido(pedido: TipoDeCafe) -> String {
        switch self {
        case .expresso:
            return "Voce pediu um Expresso"
        case .cappuccino:
            return "Voce pediu um Cappuccino"
        case .latte:
            return "Voce pediu um latte"
        case .mocha:
            return "Voce pediu um Mocha"
        }
    }
}

let cafe: TipoDeCafe = TipoDeCafe.cappuccino
print(cafe.fazerPedido(pedido: .cappuccino))

// Crie um enum chamado Transporte que contenha os casos: carro, moto, bicicleta e caminhada. Adicione uma propriedade calculada que retorne a velocidade média de cada meio de transporte.

enum Transporte {
    case carro
    case moto
    case bicicleta
    case caminhada
    
    var velocidadeMedia: String {
        switch self {
        case .carro:
            return "40-120 km/h"
        case .moto:
            return "50-110 km/h"
        case .bicicleta:
            return "15-35 km/h"
        case .caminhada:
            return "4-6 km/h"
        }
    }
}

let transporte = Transporte.carro.velocidadeMedia
print(transporte)
print(" ")

// Crie um enum chamado Jogo com os casos iniciado, emProgresso(nivel: Int), pausado, e terminado(pontuacao: Int). Implemente uma função que receba um valor de Jogo e retorne uma mensagem apropriada dependendo do caso atual do jogo.

enum Jogo {
    case iniciado
    case emProgresso(nivel: Int)
    case pausado
    case terminado(pontuacao: Int)
    
    func statusJogo() -> String {
        switch self {
        case .iniciado:
            return "Jogo iniciado"
        case .emProgresso(let nivel):
            return "Jogo esta em progresso \(nivel)%"
        case .pausado:
            return "Jogo pausado"
        case .terminado(let pontuacao):
            return "Jogo finalizado. Pontuaçao: \(pontuacao)"
        }
    }
}

let jogo = Jogo.emProgresso(nivel: 87)
print(jogo.statusJogo())
print(" ")

// Crie um enum chamado CorBarraProgresso com os casos vermelho, amarelo e verde. Adicione um método que retorne a cor correspondente com base em uma porcentagem de progresso.

enum CorBarraProgresso {
    case vermelho
    case amarelo
    case verde
    
    static func progresso(porcentagem: Int) -> CorBarraProgresso {
        switch porcentagem {
        case 1...50:
            return .vermelho
        case 51...80:
            return .amarelo
        case 81...100:
            return .verde
        default:
            return .vermelho
        }
    }
}

let progress = CorBarraProgresso.progresso(porcentagem: 98)
print(progress)
print(" ")

// Crie um protocolo chamado Descritivel que tenha um método chamado descricao() que retorne uma string. Em seguida, crie duas structs que adotem esse protocolo, como Carro e Pessoa, e implemente o método descricao() em ambas.

protocol Descritivel {
    func descricao2() -> String
}

struct Car: Descritivel {
    var model: String
    var year: Int
    var Color: String
    
    func descricao2() -> String {
        return "Modelo: \(model), Ano: \(year), Color: \(Color)"
    }
}

struct PersonThree: Descritivel {
    var name: String
    var age: Int
    
    func descricao2() -> String {
        return "Nome: \(name), Idade: \(age)"
    }
}

let descricao = Car(model: "IX35", year: 2024, Color: "Preto")
print(descricao.descricao2())

let personthree = PersonThree(name: "jenifer", age: 24)
print(personthree.descricao2())
