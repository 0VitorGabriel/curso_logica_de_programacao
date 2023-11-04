programa
{
	
	inteiro comeco, fim, incremento
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(comeco)

		escreva("Digite o ultimo valor: ")
		leia(fim)

		escreva("Qual vai ser o valor de incremento: ")
		leia(incremento)

		se (comeco < fim) {
			
			enquanto (comeco <= fim) {
				escreva(comeco, " ")
				comeco = comeco + incremento
			}
			
		} senao {
			
			enquanto (comeco >= fim) {
				escreva(comeco, " ")
				comeco = comeco - incremento
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {comeco, 4, 9, 6}-{fim, 4, 17, 3}-{incremento, 4, 22, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */