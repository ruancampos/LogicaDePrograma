programa {
  funcao inicio() {
    cadeia nome, materia
    real nota1, nota2, nota3, mediaBimestre

    escreva("Digite o nome do aluno(a): ")
    leia(nome)
    escreva("Digite a mat�ria: ")
    leia(materia)
    escreva("Digite a nota da 1� Avalia��o: ")
    leia(nota1)
    escreva("Digite a nota do Trabalho: ")
    leia(nota2)
    escreva("Digite a nota da 2� Avalia��o: ")
    leia(nota3)

    mediaBimestre = (nota1+nota2+nota3)/3

    escreva("O aluno(a): ", nome, ", na Mat�ria de ", materia, ", obteve neste Bimestre a m�dia de: ", mediaBimestre)
  }
}
