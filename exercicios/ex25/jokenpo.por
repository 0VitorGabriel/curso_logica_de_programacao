programa
{
	// bibliotecas
	inclua biblioteca Util

	// variaveis globais
	inteiro jogada, jogada_sorteada
	cadeia resultado = "ERRO"
	
	funcao inicio()
	{
		escreva("Suas opcoes: \n")
		escreva("[0] pedra \n")
		escreva("[1] papel \n")
		escreva("[2] tesoura \n")
		escreva("Qual e sua jogada? ")
		leia(jogada)

		escreva("JO \n")
		Util.aguarde(1000)

		escreva("KEN \n")
		Util.aguarde(1000)

		escreva("PO!!! \n")

		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= \n")

		jogada_sorteada = Util.sorteia(0, 2)

		se (jogada == 0) {

			se (jogada_sorteada == 0) {
				
				escreva("Computador jogou pedra \n")
				resultado = "EMPATE"
				
			} senao se (jogada_sorteada == 1) {
				
				escreva("Computador jogou papel \n")
				resultado = "COMPUTADOR VENCE"
				
			} senao {
				
				escreva("Computador jogou tesoura \n")
				resultado = "JOGADOR VENCE"
				
			}

			escreva("Jogador jogou pedra \n")
			
		} senao se (jogada == 1) {

			se (jogada_sorteada == 0) {
				
				escreva("Computador jogou pedra \n")
				resultado = "JOGADOR VENCE"
				
			} senao se (jogada_sorteada == 1) {
				
				escreva("Computador jogou papel \n")
				resultado = "EMPATE"
				
			} senao {
				
				escreva("Computador jogou tesoura \n")
				resultado = "COMPUTADOR VENCE"
				
			}

			escreva("Jogador jogou papel \n")
			
		} senao se (jogada == 2) {

			se (jogada_sorteada == 0) {
				
				escreva("Computador jogou pedra \n")
				resultado = "COMPUTADOR VENCE"
				
			} senao se (jogada_sorteada == 1) {
				
				escreva("Computador jogou papel \n")
				resultado = "JOGADOR VENCE"
				
			} senao {
				
				escreva("Computador jogou tesoura \n")
				resultado = "EMPATE"
				
			}

			escreva("Jogador jogou tesoura \n")
			
		} senao {
			escreva("jogada invalida! \n")
		}
		
		
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= \n")
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */