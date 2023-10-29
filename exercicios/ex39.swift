/*Crie uma tupla que represente um livro contendo as seguintes informações: título, autor e ano de publicação.

Utilizando a tupla do exercício 1, atualize o ano de publicação do livro para um ano diferente.

*/

let livro = (titulo: "A trança", autor: "Laetitia Colombani", ano: 2017)

let atualizacaoLivro = (titulo: livro.titulo, autor: livro.autor, ano: 2018)

let atualizacaoAno = atualizacaoLivro.ano
print("Ano de publicação atualizado: \(atualizacaoAno)")