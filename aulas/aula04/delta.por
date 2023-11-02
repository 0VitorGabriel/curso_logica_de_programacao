programa
{
	
	inteiro a, b, c, delta
	
	funcao inicio()
	{
		escreva("Calcula do ▲ de uma equacao do segundo grau \n")

		// valro de A
		escreva("Qual vai ser o valor de A? \n")
		leia(a)

		// valor de B
		escreva("qual vai ser o valor de B? \n")
		leia(b)

		// valor de C
		escreva("Qual vai ser o valor de C? \n") 
		leia(c)

		// equcao
		escreva("Equacao: " + a + "x² + " + b + "x + " + c + " = 0 \n")

		// calculo de delta
		delta = b * b - 4 * a * c

		escreva("O ▲ da equacao: ", delta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 4, 9, 1}-{b, 4, 12, 1}-{c, 4, 15, 1}-{delta, 4, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */