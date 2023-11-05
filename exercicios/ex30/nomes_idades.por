programa
{
	
	cadeia nomes[3]
	inteiro idades[3]
	inteiro i
	
	funcao inicio()
	{
		para (i = 0; i < 3; i++) {
			escreva("Digite o nome da pessoa ", i + 1, ": ")
			leia(nomes[i])

			escreva("Quantos anos ", nomes[i], " tem? ")
			leia(idades[i])

			limpa()
		}

		escreva("Nome e idade dos usuarios cadastrados \n\n")

		para (i = 0; i < 3; i++) {
			escreva("Nome: ", nomes[i], ", Idade: ", idades[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 4, 8, 5}-{idades, 5, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */