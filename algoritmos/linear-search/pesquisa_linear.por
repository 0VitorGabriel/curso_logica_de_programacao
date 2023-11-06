programa
{

	inteiro num, pos = 0
	inteiro vet[3]
	
	funcao inicio()
	{

		para (inteiro i = 0; i < 3; i++) {
			escreva("Digite um valor: ")
			leia(vet[i])
		}

		limpa()

		escreva("Digite o valor para ser buscado: ")
		leia(num)

		// pesquisa linear

		enquanto ((pos < 2) e (vet[pos] != num)) {
			pos++
		}

		// verifica se o vetor na posicao "pos" e igual ao numero digitado

		se (vet[pos] == num) {
			escreva("Numero encontrado na posicao ", pos++)
		} senao {
			escreva("Numero nao encontrado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pos, 4, 14, 3}-{vet, 5, 9, 3}-{i, 10, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */