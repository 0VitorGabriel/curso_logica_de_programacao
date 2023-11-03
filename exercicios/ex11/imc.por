programa
{
	inclua biblioteca Matematica --> mat
	
	real massa, altura, imc

	funcao inicio()
	{
		escreva("Digite seu peso: (kg)")
		leia(massa)

		escreva("Digite seu altura: (m)")
		leia(altura)
		
		imc = massa / (altura * altura)
		escreva("Seu IMC e: ", mat.arredondar(imc, 2), "\n")
		
		se (imc < 18.5) {
			escreva("Voce esta abaixo do normal")
		} senao se ((imc >= 17.5) e (imc < 25)) {
			escreva("Seu peso esta normal")
		} senao se ((imc >= 25) e (imc < 30)) {
			escreva("Voce esta no sobrepeso")
		} senao se ((imc >= 30) e (imc < 35)){
			escreva("Voce esta com obesidade grau |")
		} senao se ((imc >= 35) e (imc < 40)) {
			escreva("Voce esta com obesidade grau ||")
		} senao {
			escreva("Voce esta com obesidade grau |||")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */