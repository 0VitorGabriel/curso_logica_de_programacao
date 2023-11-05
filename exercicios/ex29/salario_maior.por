programa
{
	
	inteiro i, indice_maior_salario
	real salarios[10]
	real maior_salario = 0.0
	
	funcao inicio()
	{
		para (i = 0; i < 10; i++) {
			escreva("Digite o salario ", i + 1, ": R$")
			leia(salarios[i])
		}


		para (i = 0; i < 10; i++) {
			se (salarios[i] > maior_salario) {
				maior_salario = salarios[i] 
				indice_maior_salario = i
			}
		}

		limpa()
		escreva("O maior salario foi de R$", maior_salario, " na posicao ", indice_maior_salario + 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarios, 5, 6, 8}-{maior_salario, 6, 6, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */