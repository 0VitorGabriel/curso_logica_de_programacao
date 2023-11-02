programa
{
	
	inteiro quantidade_faltas
	real primeira_nota, segunda_nota, media
	
	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		leia(primeira_nota)

		escreva("Digite a segunda nota: ")
		leia(segunda_nota)

		media = (primeira_nota + segunda_nota) / 2

		se (media >= 7) {
			escreva("Resultado: aprovado! \n")
		} senao se (media >= 5) {
			escreva("Resultado: recuperacao! \n")
		} senao {
			escreva("Resultado: reprovado! \n")
		}

		escreva("Sua media e: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */