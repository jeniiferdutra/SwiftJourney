let latitude: Double = 23.21

let coords: (Double, Double) = (23.4, 54.22)
coords.0
coords.1

let coords2 = (lat: 84.0, lgn: 54.59)
coords2.lat
coords2.lgn

let camera = (x: 10, y: 20, z: 1)

let (x, y, _) = camera // caso eu n queira usar uma variavel eu coloco '_'
print(x)
print(y)

let user = (name: "Jenifer", age: "23")
user.name
user.age

/*
As tuplas são úteis para agrupar vários valores relacionados em uma única estrutura de dados. Isso é especialmente útil quando esses valores têm uma relação semântica, mas não justificam a criação de uma classe ou estrutura mais complexa.
*/
