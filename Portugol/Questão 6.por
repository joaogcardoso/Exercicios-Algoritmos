programa
{
	
	funcao inicio()
	{
		inteiro numero, i
		inteiro resultado = 0

		escreva("Soma de 10 números:\n\n")
		para (i = 1; i <= 10; i++){
			escreva("Digite o ", i, "º número: ")
			leia(numero)
			resultado += numero
		}
		escreva("\nResultado da soma: ", resultado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */