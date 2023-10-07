// Verifique se as seguintes variáveis são Truthy ou Falsy

let nome = "Jenifer Rocha"
let idade = 23
let possuiDoutorado = false
let empregoFuturo: String? = nil  // Adicionei um tipo opcional para empregoFuturo
let dinheiroNaConta = 0

print(!nome.isEmpty, idade != 0, !possuiDoutorado, (empregoFuturo ?? "") == "", dinheiroNaConta != 0)


/*
!nome.isEmpty: Verifica se a string nome não está vazia. Se a string não estiver vazia, é "Truthy".

idade != 0: Verifica se a idade é diferente de zero. Se a idade for diferente de zero, é "Truthy".

!possuiDoutorado: Inverte o valor de possuiDoutorado. Se possuiDoutorado for false, a negação é "Truthy".

(empregoFuturo ?? "") == "": Usa o operador de coalescência nula (??) para fornecer uma string vazia caso empregoFuturo seja nulo. Em seguida, verifica se a string resultante está vazia. Se estiver vazia, isso é "Truthy".

dinheiroNaConta != 0: Verifica se dinheiroNaConta é diferente de zero. Se for diferente de zero, isso é "Truthy".

*/