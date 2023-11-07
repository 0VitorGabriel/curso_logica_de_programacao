programa
{
	// bibliotecas
	inclua biblioteca Util

	// variaveis globais
	inteiro matriz[4][4]
	inteiro i, j
	inteiro soma = 0
	inteiro produto = 1
	inteiro maior = 0
	
	funcao inicio()
	{
		
		// preenchendo a matriz
		para (i = 0; i < 4; i++) {
			para (j = 0; j < 4; j++) {
				matriz[i][j] = Util.sorteia(1, 9)
			}
		}

		// somando os valores da diagonal principal
		soma = soma_valores(matriz)
		
		// produto da 2 linha		
		produto = produto_segunda_linha(matriz)

		// armazena o maior valor da terceira coluna numa variavel
		maior = maior_terceira_coluna(matriz)
		
		// mostrando a matriz		
		para (i = 0; i < 4; i++) {
			
			para (j = 0; j < 4; j++) {
				escreva(matriz[i][j], " ")
			}
			
			escreva("\n")
		}

		escreva("A soma da diagonal principal e ", soma, "\n")
		escreva("O produto da segunda linha e ", produto, "\n")
		escreva("O maior valor da terceira coluna e ", maior)
	}

	funcao inteiro soma_valores(inteiro mtz[][]) {
		inteiro soma_diagonal = 0
		
		para (i = 0; i < 4; i++) {
			para (j = 0; j < 4; j++) {
				se (i == j) {
					soma_diagonal += mtz[i][j]
				} 
			}
		}

		retorne soma_diagonal

	}

	funcao inteiro produto_segunda_linha(inteiro mtz[][]) {
		inteiro produtoSegundaLinha = 1

		para (j = 0; j < 4; j++) {
			produtoSegundaLinha *= mtz[1][j]
		}

		retorne produtoSegundaLinha
	}

	funcao inteiro maior_terceira_coluna(inteiro mtz[][]) {
		inteiro maiorTerceiraColuna = 0
		
		para (i = 0; i < 4; i++) {
			se (matriz[i][2] > maiorTerceiraColuna) {
				maiorTerceiraColuna = mtz[i][2]
			}
		}

		retorne maiorTerceiraColuna
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */