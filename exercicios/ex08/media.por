programa
{
	
	inteiro quantidade_faltas
	real primeira_nota, segunda_nota, media
	
	funcao inicio()
	{
		escreva("Digite sua primeira nota: ")
		leia(primeira_nota)

		escreva("Digite sua segunda nota: ")
		leia(segunda_nota)

		escreva("Quantas vezes voce faltou? ")
		leia(quantidade_faltas)

		media = (primeira_nota + segunda_nota) / 2

		se (quantidade_faltas >= 10) {
			escreva("voce tem mais de 10 faltas! reprovado! \n")
		} senao se (media >= 7) {
			escreva("Resultado: aprovado! \n")
		} senao se (media >= 5) {
			escreva("Resultado: recuperacao! \n")
		} senao {
			escreva("Resultado: reprovado! \n")
		}

		escreva("Sua media foi ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidade_faltas, 4, 9, 17}-{primeira_nota, 5, 6, 13}-{segunda_nota, 5, 21, 12}-{media, 5, 35, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */