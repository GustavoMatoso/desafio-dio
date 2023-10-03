import UIKit

let nome = "Steve"
var nomeOpcional: String? = "Jobs"

print("Constante: \(nome), Variável Opcional: \(nomeOpcional ?? "Wozniak")")

if let desembrulhada = nomeOpcional {
    print("Constante: \(nome), Variável desembrulhada no binding: \(desembrulhada)")
} else {
    print("var vazia")
}

