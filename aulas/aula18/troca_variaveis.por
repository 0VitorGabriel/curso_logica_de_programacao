programa
{
	
	// bibliotecas
	inclua biblioteca Util
	
	// variaveis globais
	inteiro x, y, aux
	
	funcao inicio()
	{
		escreva("Digite o valor de x: ")
		leia(x)

		escreva("Digite o valor de y: ")
		leia(y)

		escreva("Trocando as variaveis...")
		Util.aguarde(2000)
		limpa()

		// troca de variaveis

		aux = y
		y = x
		x = aux
		
		escreva("O valor de x agora e: ", x, "\n")
		escreva("O valor de y agora e: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */