//Crie um array de palavras e, em seguida, crie uma string a partir desse array, concatenando todas as palavras.

var palavras: [String] = ["Monday ", "Tuesday", "Wednesday", "Thursday", "Friday"]

var resultado = palavras.joined(separator: " ")
print(resultado)