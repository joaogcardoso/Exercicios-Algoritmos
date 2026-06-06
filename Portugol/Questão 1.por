programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real raio
		real area
		
		escreva("Digite o valor do raio do círculo em cm: ")
		leia(raio)

		area = mat.potencia(raio, 2.0) * mat.PI
		area = mat.arredondar(area, 2)
		
		escreva("O valor de PI é: ", mat.PI)
		escreva("\nA área do círculo é: ", area, " cm²\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */