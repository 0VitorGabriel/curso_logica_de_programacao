programa
{

	inclua biblioteca Calendario --> calend
	inteiro ano_nascimento, ano_atual = calend.ano_atual(), idade
	
	funcao inicio()
	{
		escreva("Em que ano voce nasceu? ")
		leia(ano_nascimento)

		idade = ano_atual - ano_nascimento 

		escreva("Em ", ano_atual, " voce tera ", idade, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */