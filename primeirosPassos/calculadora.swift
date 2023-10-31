let numero1 = 7
let numero2 = 9
var res: Any

let calculadora = "soma"

switch calculadora {
    case "soma":
        res = numero1 + numero2
    case "subtração":
        res = numero1 - numero2
    case "multiplicação":
        res = numero1 * numero2
    case "divisão":
        res = Double(numero1) / Double(numero2)
    default:
        print("Operação inválida")
        res = "Operação inválida"
}

if let resultado = res as? Int {
    print("Resultado: \(resultado)")
} else if let resultado = res as? Double {
    print("Resultado: \(resultado)")
}else if let resultado = res as? String {
    print(resultado)
}