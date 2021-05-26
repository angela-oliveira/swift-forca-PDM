//
//  main.swift
//  forca
//
//  Created by TecWeb on 05/05/21.
//

import Foundation

var jogo = Forca(palavra: "ANGELA", dica: "Meu nome")

while (!jogo.terminou()) {
    print("Dica: \(jogo.dica)")
    print("Status: \(String(jogo.status))")
    print("Letras: \(jogo.letras)")
    print("Tentativas restantes: \(10 - jogo.tentativa)")
    print("Digite uma letra")
    let letra = Character(readLine()!)
    jogo.jogar(letra: letra)
}
print(jogo.resultado())
