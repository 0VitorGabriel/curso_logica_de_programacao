programa
{
	
	// bibliotecas
	inclua biblioteca Util 

	// variaveis globais
	inteiro i, j
	inteiro aux
	inteiro vet[10]

	
	funcao inicio()
	{
	
		preencheOrdenaVetor(vet)

		escreva("Vetor: \n")
		para (i = 0; i <= 9; i++) {
			escreva(vet[i], " ")
		}

		escreva("\n")

		// variaveis locais
			inteiro inicial = 0
			inteiro fim = 9
			inteiro meio
			inteiro busca
			logico encontrado = falso
	
			escreva("Digite o valor a ser pesquisado: ")
			leia(busca)

		// busca binaria
			enquanto ((inicial <= fim) e (nao encontrado)) {
				meio = (inicial + fim) / 2

				se (vet[meio] == busca) {
					encontrado = verdadeiro
				} senao se (vet[meio] > busca) {
					fim = meio - 1
				} senao {
					inicial = meio + 1
				}
			}

			se (encontrado) {
				escreva("Valor encontrado!")
			} senao {
				escreva("O valor digitado nao existe...")
			}
	}

	funcao preencheOrdenaVetor(inteiro vetor[]) {

		para (i = 0; i <= 9; i++) {
			vetor[i] = Util.sorteia(1, 20)
		}

		para (i = 0; i <= 9; i++) {
			para (j = i + 1; j <= 9; j++) {
				se (vetor[i] > vetor[j]) {
					aux = vetor[j]
					vetor[j] = vetor[i]
					vetor[i] = aux
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
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */