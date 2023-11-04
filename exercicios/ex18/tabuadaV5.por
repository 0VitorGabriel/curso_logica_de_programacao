programa
{

	inteiro num, comeco, terminar
	
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(num)

		escreva("Quer comecar aonde? ")
		leia(comeco)

		escreva("E onde quer terminar? ")
		leia(terminar)

		escreva("\nSua tabuada e: \n\n")

		se (comeco < terminar) {
			
			para (inteiro i = comeco; i <= terminar; i++) {
				escreva(num, " x ", i, " = ", num * i, "\n")
			}
			
		} senao se (comeco > terminar){

			para (inteiro i = comeco; i >= terminar; i--) {
				
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
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */