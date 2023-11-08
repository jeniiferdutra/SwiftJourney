var dicionario: [[String: Any]] = [
    ["Título" : "Outlander", "Autor" : "Diana Gabaldon"],
    ["Título" : "Código da Vinci", "Autor" : "Dan Brown"],
    ["Título" : "Tudo é Rio", "Autor" : "Carla Madeira"]
]

print("Array antes da ordenação:")
print(dicionario)

let livrosOrdenados = dicionario.sorted { $0["Título"] as! String < $1["Título"] as! String }

print("\nArray ordenado por título:")
print(livrosOrdenados)