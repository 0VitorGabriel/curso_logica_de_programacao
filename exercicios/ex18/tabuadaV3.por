programa
{

	inteiro num
	
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(num)

		escreva("\nSua tabuada e: \n\n")

		escreva("\nSo sera impresso os numeros pares \n\n")

		para (inteiro i = 1; i <= 10; i++) {

			se (num * i % 2 == 0) {
				escreva(num, " x ", i, " = ", num * i, "\n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */