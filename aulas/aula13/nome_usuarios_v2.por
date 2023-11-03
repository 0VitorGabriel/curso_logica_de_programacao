programa
{
	// bibliotecas
	inclua biblioteca Util

	// variaveis globais
	cadeia valor
	
	funcao inicio()
	{

		enquanto (verdadeiro) {
			
			escreva("Digite seu nome, ou x para parar: ")
			leia(valor)

			// se o usuario digitar x o laco para imediatamente
			se (valor == "x") {
				pare
			} senao { 
				escreva("Bem vindo ", valor, "\n") 
				Util.aguarde(1000)
				limpa()
			}
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
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */