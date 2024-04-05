programa {

	/*
	 * 	Nome do programa: Folha de pagamento
	 * 	Autor: Paulo Henrique
	 * 	Data: 2024/03/21
	 * 	Versão: v.1.2
	 */

	 /*
	  * 	Ajuste para remunerar o auxílio creche.
	  */
	
  funcao inicio() {
    cadeia nome, cargo 
    real salBruto, salLiquido, benT, desVt, valAuC
    inteiro qtdF, menor6, filhos

    escreva("Digite o nome do Funcionário:\n")
    leia(nome)
    escreva("Digite o cargo do Funcionário:\n")
    leia(cargo)
    escreva("Digite o salário bruto do Funcionário:\n")
    leia(salBruto)

    // Inserir a condição para filhos
    escreva("Você tem Filhos? Digite 1 para 'sim' ou 0 para 'não':\n")
    leia(filhos)

    se (filhos == 1) {
    		escreva("Destes filhos algum é menor de 6 anos? Digite 1 para 'sim' ou 0 para 'não':\n")
    		leia(menor6)
    } senao {
    		menor6 = 0
    	 }

    valAuC = 253.22

    se ((filhos == 1) e (menor6 == 1)) {
    	 	escreva("Qual a quantidade de filhos menor de 6 anos?\n")
    	 	leia(qtdF)
    	 	valAuC = qtdF * 253.22
    } senao {
    	   	valAuC = 0.0
    	 }
    
    desVt = salBruto*0.06

    se (desVt >= 225) {
      	salLiquido = salBruto-(225+123.98+64.53)
    } senao {
        	salLiquido = salBruto-(desVt+123.98+64.53)
      }

    benT = 730+225+125+valAuC

    escreva("O funcionário(a), ", nome, ", com o cargo de ", cargo, ", terá o Salário Líquido de R$" , salLiquido, ". E seus benefícios serão de R$" , benT)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */