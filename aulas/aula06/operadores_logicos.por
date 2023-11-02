programa 
{ 

	cadeia janela1, janela2, janela3
	logico estado

	
	funcao inicio()
	{
		escreva("a primeira janela esta aberta ou fechada? ")
		leia(janela1)

		escreva("E a segunda janela? ")
		leia(janela2)

		escreva("E a terceira? ")
		leia(janela3)

		escreva("\nSituacao das janelas: \n \n")
		
		// verifica se a primeira janela esta aberta
		escreva("A primeira janela esta aberta? ", janela1 == "aberta", "\n")

		// verifica se alguma janela esta aberta
		estado = janela1 == "aberta" ou janela2 == "aberta" ou janela3 == "aberta"
		escreva("Alguma janela da casa esta aberta? ", estado, "\n")

		// verifica se o alarme esta desligado (verifica se nao tem alguma janela aberta)
		escreva("O alarme esta desligado? ", nao estado, "\n")
		
		// verifica se todas as janelas estao abertas
		estado = janela1 == "aberta" e janela2 == "aberta" e janela3 == "aberta"
		escreva("Todas as janelas estao abertas? ", estado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {janela1, 4, 8, 7}-{janela2, 4, 17, 7}-{janela3, 4, 26, 7}-{estado, 5, 8, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */