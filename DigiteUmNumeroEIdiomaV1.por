programa
{
	
	funcao inicio() {
		cadeia idiomas, ptbr, eng, esp
		inteiro numero

		ptbr = "Português"
		eng = "Inglês"
		esp = "Espanhol"
		
			escreva("Digite um número: ")
			leia(numero)
			escreva("Escolha um idioma: 'Português', 'Inglês', 'Espanhol'\n")
			leia(idiomas)

			se (idiomas == ptbr) {
				escolha (numero) {
					caso 1:
						escreva("Ímpar")
						pare
					caso 2:
						escreva("Par")
						pare
					caso 3:
						escreva("Ímpar")
						pare
					caso 4:
						escreva("Par")
						pare
					caso 5:
						escreva("Ímpar")
						pare
					caso contrario:
						escreva("Número fora da lista")
				}
			} senao se (idiomas == eng) {
				escolha (numero) {
					caso 1:
						escreva("Odd")
						pare
					caso 2:
						escreva("Even")
						pare
					caso 3:
						escreva("Odd")
						pare
					caso 4:
						escreva("Even")
						pare
					caso 5:
						escreva("Odd")
						pare
					caso contrario:
						escreva("Number not listed")
				}
			} senao se (idiomas == esp) {
				escolha (numero) {
					caso 1:
						escreva("Extraño")
						pare
					caso 2:
						escreva("Par")
						pare
					caso 3:
						escreva("Extraño")
						pare
					caso 4:
						escreva("Par")
						pare
					caso 5:
						escreva("Extraño")
						pare
					caso contrario:
						escreva("Número no listado")
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
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */