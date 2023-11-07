programa
{
	
	inteiro matriz[3][3]
	inteiro i, j
	
	funcao inicio()
	{

		para (i = 0; i < 3; i++) {
			para (j = 0; j < 3; j++) {
				escreva("Digite um valor: ")
				leia(matriz[i][j])
			}
		}

		limpa()

		escreva("Matriz: \n")

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
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */