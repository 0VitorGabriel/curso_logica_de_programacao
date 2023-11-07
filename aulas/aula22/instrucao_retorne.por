programa
{
	
	// bibliotecas
	inclua biblioteca Matematica --> Mat

	// variaveis globias
	real area, raio
	
	funcao inicio()
	{
		escreva("Digite o raio do circulo: cm ")
		leia(raio)

		area = calculaArea(raio)
		escreva("A area do circulo digitado e ", Mat.arredondar(area, 2) , " cm² \n")
			escreva("Forma utilizada: A = PI . r²")
	}

	funcao real calculaArea (real r) {
		real areaCirculo = Mat.PI * r * r
		retorne areaCirculo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */