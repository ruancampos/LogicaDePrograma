programa {
  
  funcao inicio() {
    // O Literal aqui � denominado como "cadeia"
    cadeia A, B, TEMP     
    escreva("Digite uma cor: ")
    // O Receba aqui � denominado como "leia"
    leia(A)
    escreva("Digite outra cor: ")
    leia(B)

    // O <- aqui ser� o sinal de "="
    TEMP = A
    A = B
    B = TEMP

    escreva("O valor de A trocado �: ", A)
    // Para quebra de linha � usado "\n"
    escreva("\nO valor de B trocado �: ", B)
  }
}
