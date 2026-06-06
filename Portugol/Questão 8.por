programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, media

		escreva("Digite 3 notas:\n\n")
		escreva("Digite o valor da 1º nota: ")
		leia(n1)
		escreva("Digite o valor da 2º nota: ")
		leia(n2)
		escreva("Digite o valor da 3º nota: ")
		leia(n3)

		media = (n1 + n2 + n3) / 3
		media = mat.arredondar(media, 1)
		escreva("\nMédia: ", media, "\n")

		se (media >= 7){
			escreva("Aprovado\n")
			
		} senao se (media < 5){
			escreva("Reprovado\n")
			
		} senao {
			escreva("Recuperação\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */