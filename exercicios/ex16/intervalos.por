programa
{
	
	inteiro num = 0, intervalo1 = 0, intervalo2 = 0, intervalo3 = 0, intervalo4 = 0
	
	funcao inicio()
	{	
		// "O programa so sera encerrado quando for digita um numero negativo"
		
		enquanto (num >= 0) {
			escreva("Digite um numero: ")
			leia(num)

			se ((num >= 0) e (num <= 25)) {
				intervalo1++
			} senao se ((num >= 26) e (num <= 50)) {
				intervalo2++
			} senao se ((num >= 51) e (num <= 75)) {
				intervalo3++
			} senao se ((num >= 76) e (num <= 100)) {
				intervalo4++
			}
		}

		escreva("Quantidade de numeros entre 0 e 25: ", intervalo1, "\n")
		escreva("Quantidade de numeros entre 26 e 50: ", intervalo2, "\n")
		escreva("Quantidade de numero entre 51 a 75: ", intervalo3, "\n")
		escreva("Quantidade de numeros entre 76 e 100: ", intervalo4)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 4, 9, 3}-{intervalo1, 4, 18, 10}-{intervalo2, 4, 34, 10}-{intervalo3, 4, 50, 10}-{intervalo4, 4, 66, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */