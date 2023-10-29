/* Crie uma função que recebe um número opcional e retorna o seu quadrado, mas se for nil, retorna 0.*/

func numeroQuadrado(numero: Int?) -> Int {
    if let num = numero {
        return num * num
    } else {
        return 0
    }
}

let resultado = numeroQuadrado(numero: 9)
print(resultado)