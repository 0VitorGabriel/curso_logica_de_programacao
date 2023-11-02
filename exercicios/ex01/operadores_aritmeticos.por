programa
{
	
	inteiro primeiro_numero, segundo_numero, soma, subtracao, multiplicacao, modulo, divisao
	
	funcao inicio()
	{
		escreva("Digite o primeiro numero a ser somado: ")
		leia(primeiro_numero)
		
		escreva("Digite o segundo numero: ")
		leia(segundo_numero)

		escreva("Resultado final \n")

		// operacoes 
		
		soma = primeiro_numero + segundo_numero // soma 
		escreva("Soma: ", soma, "\n")
		
		subtracao = primeiro_numero - segundo_numero // subtracao
		escreva("Subtracao: ", subtracao, "\n")
		
		multiplicacao = primeiro_numero * segundo_numero // multiplicacao
		escreva("Multiplicacao: ", multiplicacao, "\n")
		
		divisao = primeiro_numero / segundo_numero // divisao
		escreva("Divisao: ", divisao, "\n")
		
		modulo = primeiro_numero % segundo_numero // modulo (resto da divisao inteira)
		escreva("Modulo: ", modulo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primeiro_numero, 4, 9, 15}-{segundo_numero, 4, 26, 14}-{soma, 4, 42, 4}-{subtracao, 4, 48, 9}-{multiplicacao, 4, 59, 13}-{modulo, 4, 74, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */