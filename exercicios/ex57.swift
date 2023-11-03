/*Desenvolva um programa que converte a temperatura de Celsius para Fahrenheit ou vice-versa, dependendo da escolha do usuário.*/

let converterParaFahrenheit = true
let graus: Double = 32
var resultado: Double = 0

if converterParaFahrenheit {
    resultado = graus * 1.8 + 32
    print("A conversão da temperatura de Celsius para Fahrenheit é \(resultado)°F")

} else {
    resultado = (graus - 32) / 1.8
    print("A conversão da temperatura de Fahrenheit para Celsius é \(resultado)°C")
}