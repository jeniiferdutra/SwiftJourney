/*Verificação de Tipo de Dados
Declare uma variável com um valor numérico e outra com um valor de texto. Use uma instrução condicional para verificar se as variáveis são do mesmo tipo e imprima o resultado.*/

let num = 5
let text = "Teste"

if type(of: num) == type(of: text) {
    print("Variáveis do mesmo tipo")
} else {
    print("Variáveis diferentes")
}