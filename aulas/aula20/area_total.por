programa
{
	
	real largura = 0.0 
	real comprimento = 0.0
	real areaTotal = 0.0
	
	funcao inicio()
	{
		escreva("Calculo da area de um terreno: \n\n")
		
		escreva("Digite a largura: ")
		leia(largura)

		escreva("Digite agora, o comprimento: ")
		leia(comprimento)

		areaTotal = calcula_area(largura, comprimento)

		limpa()
		
		escreva("Areal total: ", areaTotal, "m²")
	}

	funcao real calcula_area(real larg, real compr) {
		real area = larg * compr
		retorne area
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */