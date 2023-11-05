programa
{
	// biliotecas
	inclua biblioteca Matematica


	// variaveis globais
	inteiro i
	real soma = 0.0, media
	real notas[4]
	
	funcao inicio()
	{
		para (i = 0; i < 4; i++) {
			escreva("Digite a nota ", i + 1, ": ")
			leia(notas[i])

			soma = soma + notas[i]
		}

		media = soma / 4
		limpa()

		escreva("A media das quatro notas e ", Matematica.arredondar(media, 1) , "\n\n")
		escreva("Sua notas: \n\n")

		para (i = 0; i < 4; i++) {
			escreva("Nota ", i + 1, ": ", notas[i], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 9, 6, 4}-{media, 9, 18, 5}-{notas, 10, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */