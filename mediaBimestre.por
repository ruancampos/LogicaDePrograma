programa {
  funcao inicio() {
    cadeia nome, materia
    real nota1, nota2, nota3, mediaBimestre

    escreva("Digite o nome do aluno(a): ")
    leia(nome)
    escreva("Digite a matéria: ")
    leia(materia)
    escreva("Digite a nota da 1ª Avaliação: ")
    leia(nota1)
    escreva("Digite a nota do Trabalho: ")
    leia(nota2)
    escreva("Digite a nota da 2ª Avaliação: ")
    leia(nota3)

    mediaBimestre = (nota1+nota2+nota3)/3

    escreva("O aluno(a): ", nome, ", na Matéria de ", materia, ", obteve neste Bimestre a média de: ", mediaBimestre)
  }
}
