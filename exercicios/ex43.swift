/*Peça ao usuário para inserir uma nota (0 a 10) e informe se a nota é válida (dentro desse intervalo) e se é uma nota alta (7 a 10), média (5 a 6.9) ou baixa (0 a 4.9).*/

let nota = 5

if nota >= 0 && nota <= 10 {
    if nota >= 7 {
        print("Nota alta")
    } else if nota >= 5 {
        print("Nota média")
    } else {
        print("Nota baixa")
    }
} else {
    print("Por favor, digite uma nota de 0 a 10")
}