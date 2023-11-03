programa
{

	cadeia valor
	
	funcao inicio()
	{
		escreva("Digite seu nome, ou x para parar: ")
		leia(valor)

		enquanto (valor != "x") {
			escreva("Bem vindo ", valor, "\n")

			escreva("Digite seu nome, ou x para parar: ")
			leia(valor)
		}

		limpa()

		escreva("ate logo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */