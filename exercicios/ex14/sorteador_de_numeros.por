programa
{
	
	inclua biblioteca Util
	inteiro valor_minimo, valor_maximo, vezes_que_vai_ser_gerado
	
	funcao inicio()
	{
		escreva("Sorteador de numeros \n \n")

		escreva("Qual vai ser o valor minimo? ")
		leia(valor_minimo)

		escreva("E qual vai ser o valor maximo? ")
		leia(valor_maximo)

		escreva("Quantas vezes voce quer gerar? ")
		leia(vezes_que_vai_ser_gerado)

		para (inteiro i = 1; i <= vezes_que_vai_ser_gerado; i++) {
			escreva(Util.sorteia(valor_minimo, valor_maximo), "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */