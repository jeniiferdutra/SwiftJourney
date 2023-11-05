//Crie um array de dicionários representando pessoas (com chaves como "nome" e "idade").

var pessoas: [[String : Any]] = [
    ["Nome" : "Papi", "Idade" : 49],
    ["Nome" : "Mami", "Idade" : 47],
    ["Nome" : "Daniela", "Idade" : 29],
    ["Nome" : "Daniel", "Idade" : 27],
    ["Nome" : "Jenifer", "Idade" : 23]
]

print(pessoas)

// Ordene o array de dicionários de pessoas por idade.

let pessoasOrdenadasPorIdade = pessoas.sorted { ($0["Idade"] as! Int) < ($1["Idade"] as! Int) }

/*Essa abordagem utiliza o método sorted(by:), que recebe um bloco de ordenação. O bloco compara diretamente as idades (convertendo para Int com as! Int) e reordena o array pessoas com base no critério de idade, do mais novo para o mais velho.*/

print(pessoasOrdenadasPorIdade)