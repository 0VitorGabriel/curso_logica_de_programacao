programa
{

	inteiro num, resultado, fatorial
	
	funcao inicio() {
		escreva("Numero para ser fatorado: ")
		leia(num)

		resultado = 1

		para (fatorial = num; fatorial >= 1; fatorial--) {
			resultado *= fatorial
		}

		escreva("O fatorial de ", num, " e igual a ", resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */