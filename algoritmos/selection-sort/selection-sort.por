programa
{
	// bibliotecas
	inclua biblioteca Util

	// varaiveis globais
	inteiro i, j, aux
	inteiro vet[3]
	
	funcao inicio()
	{
		para (i = 0; i <= 2; i++) {
			escreva("Digite um valor: ")
			leia(vet[i])
		}

		limpa()

		escreva("Ordenando o vetor...")
		Util.aguarde(3000)
		
		limpa()

		para (i = 0; i <= 2; i++) {
			para (j = i + 1; j <= 2; j++) {
				
				se (vet[i] > vet[j]) {
					aux = vet[j]
					vet[j] = vet[i]
					vet[i] = aux
				}

			}
		}

		escreva("Vetor ordenado: \n")

		para (i = 0; i <= 2; i++) { 
			escreva("[", vet[i], "] ")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */