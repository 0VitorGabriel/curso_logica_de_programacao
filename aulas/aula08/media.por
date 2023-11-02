programa
{
	
	real primeira_nota, segunda_nota, media

	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		leia(primeira_nota)

		escreva("Digite a segunda nota: ")
		leia(segunda_nota)

		media = (primeira_nota + segunda_nota) / 2

		se (media >= 7) {
			escreva("Resultado: Aprovado! \n")
		} senao {
			escreva("Resultado: Reprovado! \n")
		}

		escreva("A sua media foi: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primeira_nota, 4, 6, 13}-{segunda_nota, 4, 21, 12}-{media, 4, 35, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */