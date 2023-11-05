programa
{

	inteiro idades[8]
	inteiro i, soma = 0, media, maior_idade = 0, indice_maior_idade = 0
	
	funcao inicio()
	{
		para (i = 0; i < 8; i++) {
			escreva("Digite a idade da pessoa ", i + 1, ": ")
			leia(idades[i])

			soma += idades[i]
		}

		limpa()

		media = soma / 8
		escreva("A media das idades e ", media, "\n")

		para (i = 0; i < 8; i++) {
			se (idades[i] > 25) {
				escreva("Temos uma pessoa na posicao ", i, " com mais de 25 anos \n")
			}

			se (idades[i] > maior_idade) {
				maior_idade = idades[i]
				indice_maior_idade = i + 1
			}
		}

		escreva("A maior idade foi digitado na posicao ", indice_maior_idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idades, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */