programa {
  
  funcao inicio() {
    // O Literal aqui é denominado como "cadeia"
    cadeia A, B, TEMP     
    escreva("Digite uma cor: ")
    // O Receba aqui é denominado como "leia"
    leia(A)
    escreva("Digite outra cor: ")
    leia(B)

    // O <- aqui será o sinal de "="
    TEMP = A
    A = B
    B = TEMP

    escreva("O valor de A trocado é: ", A)
    // Para quebra de linha é usado "\n"
    escreva("\nO valor de B trocado é: ", B)
  }
}
