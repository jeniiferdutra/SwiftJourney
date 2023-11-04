/*Crie um dicionário com chaves representando nomes de pessoas e valores sendo arrays de seus hobbies.*/

var nomes : [String : [String]] = [
    "Jenifer" : ["Ler", "Treinar", "Estudar"],
    "Lana" : ["Escrever músicas", "Cantar"],
    "Mami" : ["Assistir novelas", "Se maquiar"]
]

// Adicione um novo hobby para uma pessoa existente.

nomes["Jenifer"]?.append("Dançar") // método é utilizado para adicionar um novo elemento ao final de um array


// Remova um hobby de uma pessoa específica.

nomes["Jenifer"] = nomes["Jenifer"]?.filter { $0 != "Ler" }

print(nomes["Jenifer"] ?? [])

// Acesse e imprima os hobbies de uma pessoa.

print(nomes["Mami"] ?? [])