programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro min, max, numero_secreto
		inteiro n = 0
		
		escreva("Digite o valor mínimo para o número secreto: ")
		leia(min)
		escreva("Digite o valor máximo para o número secreto: ")
		leia(max)

		numero_secreto = u.sorteia(min, max)

		escreva("\nQual é o número secreto?\n")
		enquanto (n != numero_secreto){
			leia(n)

			se (n == numero_secreto){
				escreva("Acertou! O número secreto era ", numero_secreto, "\n")
			} senao {
				escreva("Errou! Tente novamente.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */