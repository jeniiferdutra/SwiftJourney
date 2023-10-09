// loop FOR

// Sequencias (ranges)

let range = 0...5 // inclusive = incluir o ultimo indice
let r = 0..<5 // exclusive = excluir o ultimo indice

var limit = 5
let rg = 0..<limit

// for é controlado pelo range

var sum = 0
let count = 10

for i in 1...count { // i é let, variavel imutavel
  sum += i
} 
print(sum)

// ignorar o index com _
for _ in 1...count where count > 50 { // usa o where dentro de for para fazer condições dentro dele
  print("oi")
}

5 % 2 // modulo é o resto da divisão

for i in 0...count where i % 2 == 0 {
  print("o indice é: \(i)")
}

for i in 0..<5 {
  print("index: é \(i)")
}