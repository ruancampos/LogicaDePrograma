programa {
  funcao inicio() {
    cadeia nome, materia
    real bim1, bim2, bim3, bim4, media

    escreva("Digite o nome do aluno(a):\n")
    leia(nome)
    escreva("Digite a matéria:\n")
    leia(materia)
    escreva("Digite a nota do 1º Bimestre:\n")
    leia(bim1)
    escreva("Digite a nota do 2º Bimestre:\n")
    leia(bim2)
    escreva("Digite a nota do 3º Bimestre:\n")
    leia(bim3)
    escreva("Digite a nota do 4º Bimestre:\n")
    leia(bim4)

    media = (bim1+bim2+bim3+bim4)/4

    // Estrutura condicional SE
    se (media >= 6){
      escreva("O aluno(a), ", nome , ", na matéria de ", materia , " com a média de ", media , ", está aprovado!")
    } senao se (media >= 4){
        escreva("O aluno(a), ", nome , ", na matéria de ", materia , " com a média de ", media , ", está de recuperação!")
    } senao {
        escreva("O aluno(a), ", nome , ", na matéria de ", materia , " com a média de ", media , ", está reprovado!")
    }
  }
}
11
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */