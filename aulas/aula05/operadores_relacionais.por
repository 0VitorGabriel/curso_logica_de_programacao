programa
{
	
	logico igual, maior, diferente
	inteiro primeiro_numero, segundo_numero

	
	funcao inicio()
	{
		escreva("Digite o primeiro valor a ser analisado: \n")
		leia(primeiro_numero)

		escreva("Digite o segundo valor: \n")
		leia(segundo_numero)

		// verifica se e igual
		igual = primeiro_numero == segundo_numero
		escreva("Os valores sao iguais? ", igual, "\n")

		// verifica se e maior
		maior = primeiro_numero > segundo_numero
		escreva(primeiro_numero, " e maior que ", segundo_numero, "? ", maior, "\n")

		// veifica se e diferente
		diferente = primeiro_numero != segundo_numero
		escreva("Os valores sao diferentes? ", diferente)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {igual, 4, 8, 5}-{maior, 4, 15, 5}-{diferente, 4, 22, 9}-{primeiro_numero, 5, 9, 15}-{segundo_numero, 5, 26, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */