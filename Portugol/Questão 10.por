programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro fatorial = 1
		inteiro contador = 1
		
		escreva("Digite um número: ")
		leia(numero)

		enquanto (contador <= numero){

			fatorial = fatorial * contador
			contador += 1
		}
		escreva("O fatorial de ", numero, " é igual a ", fatorial, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
