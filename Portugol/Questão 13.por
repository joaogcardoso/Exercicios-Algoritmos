programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		inteiro soma = 0

		enquanto (numero >= 0){
			escreva("Digite um número: ")
			leia(numero)
			se (numero < 0){
				escreva("O número ", numero, " é negativo!\n")
			} senao {
				soma += numero
			}
		}
		escreva("\nO resultado da soma é ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */