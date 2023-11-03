programa
{

	inteiro valor_digitado
	
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(valor_digitado)

		se (valor_digitado % 2 == 0) {
			escreva("Resultado: ", valor_digitado + 5)
		} senao {
			escreva("Resultado: ", valor_digitado + 8)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */