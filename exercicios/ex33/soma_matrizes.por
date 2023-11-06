programa
{
	
	// bibliotecas
	inclua biblioteca Util
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> tp

	// variaveis globais
	inteiro matriz[10][10]
	inteiro i, j
	inteiro somatoria
	
	funcao inicio()
	{

		somatoria = 0

		para (i = 0; i <= 9; i++) {
			para (j = 0; j <= 9; j++) {
				matriz[i][j] = Util.sorteia(1, 100)

				somatoria += matriz[i][j]
			}
		}

		para (i = 0; i <= 9; i++) {
			para (j = 0; j <= 9; j++) {
				se (j < 9) {
					escreva(matriz[i][j], "\t")
				} senao {
					escreva(matriz[i][j], "\n")
				}
			}
		}

		escreva("\nA soma de todos esses valores e igual a ", somatoria)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 9, 6}-{somatoria, 12, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */