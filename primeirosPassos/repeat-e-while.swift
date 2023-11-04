// Com WHILE, ele checa primeiro a condição
var i = 1
while i < 10 {
  print(i)
  i += 1
}

print("Nova contagem")

// Com REPEAT, ele faz primeiro uma instrução, depois ele checa a condição

i = 1
repeat {
  print(i)
       i += 1
} while (i < 10)