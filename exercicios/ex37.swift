/* Crie uma estrutura Carro com propriedades como modelo, ano e cor.*/

struct carro {
    var modelo: String = "SUV"
    var ano: Int = 2022
    var cor: String = "Preto"
}

let meuCarro = carro()

print("Modelo: \(meuCarro.modelo)")
print("Ano: \(meuCarro.ano)")
print("Cor: \(meuCarro.cor)")