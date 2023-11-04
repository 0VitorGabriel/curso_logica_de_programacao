programa
{

	inteiro num, resultado = 1, fatorial
	
	funcao inicio()
	{
		escreva("Digite o numero para ser fatorado: ")
		leia(num)

		para (fatorial = num; fatorial >= 1 ; fatorial--) {
			resultado = resultado * fatorial
		}

		escreva("O fatorial de ", num, " e ", resultado)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */