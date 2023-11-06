programa
{
	// bibliotecas
	inclua biblioteca Util

	// variaveis globais
	inteiro matriz[4][4]
	inteiro i, j
	inteiro soma_diagonal
	inteiro produto_segunda_linha
	inteiro maior_terceira_coluna
	
	funcao inicio()
	{
		// preenchendo a matriz
		
		para (i = 0; i < 4; i++) {
			para (j = 0; j < 4; j++) {
				matriz[i][j] = Util.sorteia(1, 9)
			}
		}

		// somando os valores da diagonal principal
		
		soma_diagonal = 0
		
		para (i = 0; i < 4; i++) {
			para (j = 0; j < 4; j++) {
				se (i == j) {
					soma_diagonal += matriz[i][j]
				}
			}
		}

		// produto da 2 linha

		produto_segunda_linha = 1
		
		para (j = 0; j < 4; j++) {
			produto_segunda_linha *= matriz[1][j]
		}

		// armazena o maior valor da terceira coluna numa variavel

		maior_terceira_coluna = 0

		para (i = 0; i < 4; i++) {
			se (matriz[i][2] > maior_terceira_coluna) {
				maior_terceira_coluna = matriz[i][2]
			}
		}

		// mostrando a matriz
		
		para (i = 0; i < 4; i++) {
			para (j = 0; j < 4; j++) {
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}

		escreva("A soma da diagonal principal e ", soma_diagonal, "\n")
		escreva("O produto da segunda linha e ", produto_segunda_linha, "\n")
		escreva("O maior valor da terceira coluna e ", maior_terceira_coluna)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */