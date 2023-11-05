programa
{
	
	real notas[4]
	real minhaNota
	
	funcao inicio()
	{
		escreva("Digite sua nota: ")
		leia(notas[2])
		escreva(notas[2])
		
		minhaNota = notas[2]
		escreva("Conteudo da variavel minhaNota: ", minhaNota, "\n")

		notas[3] = notas[2] * 2
		escreva("Conteudo do vetor notas na posicao 3: ", notas[3])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 4, 6, 5}-{minhaNota, 5, 6, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */