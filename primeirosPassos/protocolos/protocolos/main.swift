//
//  main.swift
//  protocolos
//
//  Created by Jenifer Rocha on 20/08/24.
//

import Foundation

// Protocolo é uma referencia de abstracao para fazermos a comunicacao entre as classes e deixar o projeto mais flexivel

protocol Tracker {
    func monitorarEvento(name: String)
}

class GoogleAnalytics: Tracker {
    func monitorarEvento(name: String) {
        // a gente faz a chamada aqui
        let dataDoEvento = Date()
        print("\(dataDoEvento) : \(name)")
    }
}

// Tela 1
class Login {
    private let tracker: Tracker
    
    init(tracker: Tracker) {
        self.tracker = tracker
    }
    
    func fazerLogin() {
        print("Fazendo login")
        tracker.monitorarEvento(name: "Login")
    }
}

// Tela 2
class Home {
    private let tracker: Tracker
    
    init(tracker: Tracker) {
        self.tracker = tracker
    }
    
    func carregarProdutos() {
        print("Carregando produtos")
        tracker.monitorarEvento(name: "Home")
    }
}

// Tela 3
class Perfil {
    private let tracker: Tracker
    
    init(tracker: Tracker) {
        self.tracker = tracker
    }
    
    func editarPerfil() {
        print("Editando perfil")
        tracker.monitorarEvento(name: "Perfil")
    }
}

let t = GoogleAnalytics()

let login = Login(tracker: t)
login.fazerLogin()
sleep(2)

let home = Home(tracker: t)
home.carregarProdutos()
sleep(5)

let perfil = Perfil(tracker: t)
perfil.editarPerfil()

print("Fim do programa")
print(" ")
print(" ")
print(" ")

protocol FelineProtocol {
    func roar()
}

protocol CanineProtocol {
    func bark()
}

class Animal {
    
    init(eyes: Int, paws: Int, name: String) {
        self.eyes = eyes
        self.paws = paws
        self.name = name
    }
    
    var eyes: Int = 2
    var paws: Int = 4
    var name: String = "Name"
}

class Cat: Animal, FelineProtocol {
    func roar() {
        print("miau!")
    }
}

class Dog: Animal, CanineProtocol {
    func bark() {
        print("au au!")
    }
}

let cat = Cat(eyes: 2, paws: 4, name: "Rubens")
cat.roar()

let dog = Dog(eyes: 2, paws: 4, name: "Carlos")
dog.bark()
