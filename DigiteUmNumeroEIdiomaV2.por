programa
{
	
	funcao inicio()
 {
		cadeia idiomas, ptbr, eng, esp
		inteiro numero

		ptbr = "1"
		eng = "2"
		esp = "3"
		
			escreva("Digite um número: ")
			leia(numero)
			escreva("Digite o número do idioma de sua preferência: '1-Português', '2-Inglês', '3-Espanhol'\n")
			leia(idiomas)

			se (idiomas == ptbr) {
				se ((numero)%2==0) {
					escreva("Par")
				} senao {
					escreva("Ímpar")
				}
			} senao se (idiomas == eng) {
				se ((numero)%2==0) {
					escreva("Even")
				} senao {
					escreva("Odd")
				  }
			  } senao se (idiomas == esp) {
				se ((numero)%2==0) {
					escreva("Par")
				} senao {
					escreva("Extraño")
				  }	
			  } senao {
				escreva("Escolha um dos idiomas mencionados")
			  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */