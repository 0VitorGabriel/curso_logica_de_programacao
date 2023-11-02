programa
{
	
	inteiro valor1, valor2
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor inteiro para ser analisado: ")
		leia(valor1)

		escreva("Digite o segundo valor inteiro: ")
		leia(valor2)

		escreva("Resultado final: \n")

		// sao iguais?
		escreva("Sao iguais? ", valor1 == valor2, "\n")

		// o primeiro valor divido por 2 e igual ao segundo valor?
		escreva("A metade de ", valor1, " e igual a ", valor2, "? ", valor1 / 2 == valor2, "\n")

		// o terco do primeiro valor e igual ao segundo valor?
		escreva("O terco de ", valor1, " e igual a ", valor2, "? ", valor1 / 3 == valor2, "\n")

		// o quarto do segundo valor e igual ao primero valor?
		escreva("O quarto de ", valor2, " e igual a ", valor1, "? ", valor1 == valor2 / 4, "\n")

		// o segundo valor somado com 10 e igual ao primeiro valor?
		escreva(valor2, " somado com 10 e igual a ", valor1, "? ", valor1 == valor2 + 10)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */