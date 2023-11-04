programa
{

	// bibliotecas
	inclua biblioteca Util

	// variaveis globais
	inteiro cont, quant
	
	funcao inicio()
	{
		escreva("Para sair digite 0 \n")

		enquanto (verdadeiro) {
			escreva("Quantos numeros quer gerar? ")
			leia(quant)

			se (quant == 0) {
				limpa()
				escreva("Ate logo...")
				pare
			} senao {
				para (cont = 1; cont <= quant; cont++) {
					escreva(Util.sorteia(1, 100), " ")
				}

				escreva("\n")
			}
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */