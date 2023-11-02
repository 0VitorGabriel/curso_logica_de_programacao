programa
{
	real numero = 10.0 // global
	funcao inicio()
	{
		real numLocal = 12.0 // local
		escreva(numero + "\n")
		escreva(numLocal + "\n")
		escreva(calcula() + "\n")
	}

	funcao real calcula() 
	{
		real numCalcula = 5.0 // local

		// utilicando a variavel global 
		retorne numCalcula * numero

		// ultilizando a variavel local - erro
		// retorne numCalcula * numLocal
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */