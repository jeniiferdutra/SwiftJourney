/*Crie um dicionário com chaves representando números e valores sendo optionals de strings.*/


var numeros : [Int: String?] = [
    1 : "Teste 01",
    2 : "Teste 02", 
    3 : "Teste 03",
    4 : "Teste 04",
    5 : "Teste 05",
    6 : " "
]

print(numeros)
// Utilize "if let" para desempacotar e imprimir o valor de uma chave específica.

if let valor = numeros[1] {
    if let unwrappedValue = valor {
        print(unwrappedValue)
    } else {
        print("Valor é nulo")
    }
} else {
    print("Chave inválida")
}

// Forneça um valor padrão para uma chave que não possui valor no dicionário.

if numeros[6] == " " {
    numeros[6] = "Teste 06"
} else {
    print("Valor nulo")
}

print(numeros)

// Ordene o dicionário com base nas chaves em ordem crescente.

let chavesOrdenadas = numeros.keys.sorted() // método usado para ordenar uma coleção, como um array, uma sequência ou um conjunto

print(chavesOrdenadas)