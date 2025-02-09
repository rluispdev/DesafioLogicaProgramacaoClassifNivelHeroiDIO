import UIKit

// Variáveis para armazenar o nome e a experiência do herói
var heroName: String = "Lanterna Verde"
var xp: Int = 4999
var level: String

// Estrutura de decisão para classificar o herói
switch xp {
case ..<1000:
    level = "Ferro"
case 1001...2000:
    level = "Bronze"
case 2001...5000:
    level = "Prata"
case 5001...7000:
    level = "Ouro"
case 7001...8000:
    level = "Platina"
case 8001...9000:
    level = "Ascendente"
case 9001...10000:
    level = "Imortal"
default:
    level = "Radiante"
}

// Saída do resultado
print("O Herói de nome \(heroName) está no nível de \(level).")
