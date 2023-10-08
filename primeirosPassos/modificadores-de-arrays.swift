var userNames: [String] = []

userNames.append("Jenifer")

userNames += ["Duke", "Mami"]

// Fatiar uma array (slide)
let firstThree = userNames[1...2]
firstThree[1]


// Adicionar elementos
userNames.append("novo registro")


// Remover todos os elementos
userNames.removeAll()


// Funções de condições do array = se está vazia ou cheia
userNames.isEmpty // verificar lista vazia


// Verificar tamanho da lista
userNames.count


// Verificar se a lista contem algum elemento
userNames.contains("Jenifer")


// Acessar o primeiro elemento da lista
userNames.first

if let first = userNames.first {
  print(first)
}

// Inserir no index X
userNames.insert("Rocha", at: 0)


// Remover no index X
let removed = userNames.remove(at: 0)


// Acessar o último
let removedLast = userNames.removeLast()


// Trocar por slide (fatia)
userNames[0...1] = ["Novo1", "Novo2", "Novo3"]


// Trocar por indice (inverte)
userNames.swapAt(0,1)

print(userNames)