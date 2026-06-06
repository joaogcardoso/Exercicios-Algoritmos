programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		inteiro maiorNumero = 0

		escreva("Digite 3 números:\n\n")
		escreva("Digite o 1º número: ")
		leia(n1)
		escreva("Digite o 2º número: ")
		leia(n2)
		escreva("Digite o 3º número: ")
		leia(n3)
		
		se (n1 > maiorNumero ou n1 < maiorNumero){
			maiorNumero = n1
			
		} se (n2 > maiorNumero){
			maiorNumero = n2
			
		} se (n3 > maiorNumero){
			maiorNumero = n3
			
		}
		
		escreva("\nO maior número é: ", maiorNumero, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */