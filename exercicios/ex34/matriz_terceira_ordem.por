programa
{
	
	inteiro matriz[3][3]
	inteiro i, j
	
	funcao inicio()
	{

		// criando uma matriz de terceira ordem
		para (i = 0; i < 3; i++) {
			para (j = 0; j < 3; j++) {
				se (i == j) {
					matriz[i][j] = 1
				} senao {
					matriz[i][j] = 0
				}
			}
		}

		// mostrando a matriz na tela

		para (i = 0; i < 3; i++) {
			para (j = 0; j < 3; j++) {
				se (j < 2) {
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
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */