let isHungry = false
let isThirsty = true

if isHungry {
  print("Estou com fome")
} else if isThirsty {
  print("Estou com sede")
} else {
  print("Estou satisfeita")
}

// ESCOPO DO BLOCO

var product: String

let company = "Apple"

if company == "Google" {
  product = "Android"
} else {
  product = "Iphone"
}

// OUTRA ALTERNATIVA

product = company == "Google" ? "Android" : "Iphone"

print(product)