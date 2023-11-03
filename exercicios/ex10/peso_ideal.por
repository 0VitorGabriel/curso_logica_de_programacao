programa
{
	inclua biblioteca Matematica --> mat
	
	caracter sexo
	real altura, peso_ideal
	
	funcao inicio()
	{
		escreva("Digite seu sexo: (M/F)")
		leia(sexo)

		escreva("Digite sua altura: ")
		leia(altura)

		se (sexo == 'M') {
			peso_ideal = 72.7 * altura - 58
		} senao {
			peso_ideal= 62.1 * altura - 44.7
		}

		escreva("O seu peso ideal e ", mat.arredondar(peso_ideal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */