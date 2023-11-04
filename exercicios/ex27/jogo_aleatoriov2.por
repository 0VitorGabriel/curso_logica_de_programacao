programa
{
	// bibliotecas
	inclua biblioteca Util

	// variaveis globais
	inteiro palpite, numero_sorteado, tentativas = 1
	
	funcao inicio()
	{
		numero_sorteado = Util.sorteia(1, 10)
		
		enquanto (verdadeiro) {
			escreva("Seu palpite: ")
			leia(palpite)
	
			se (palpite == numero_sorteado) {
				
				escreva("Acertou! numero de tentativas: ", tentativas, "\n")
				pare
				
			} senao {
				se (tentativas == 4) {
					pare
				} senao {
					tentativas++
				}
			}
		}

		escreva("Fim do jogo")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {palpite, 7, 9, 7}-{numero_sorteado, 7, 18, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */