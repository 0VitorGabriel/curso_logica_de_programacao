programa
{
	
	// bibliotecas
	inclua biblioteca Util

	// variaveis globais
	inteiro matriz[10][10]
	inteiro i, j
	
	funcao inicio()
	{
		para (i = 0; i <= 9; i++) {
			para (j = 0; j <= 9; j++) {
				matriz[i][j] = Util.sorteia(1, 10)
			}
		}

		para (i = 0; i <= 9; i++) {
			para (j = 0; j <= 9; j++) {
				se (j < 9) {
					escreva(matriz[i][j], " ")
				} senao {
					escreva(matriz[i][j], "\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */