programa
{

	inteiro valor_digitado
	
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(valor_digitado)

		se (valor_digitado >= 0) {
			escreva("O numero ", valor_digitado, " e positivo e o seu dobro e ", valor_digitado * 2) 					
		} senao {
			escreva("O numero ", valor_digitado, " e negativo e o seu triplo e ", valor_digitado * 3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */