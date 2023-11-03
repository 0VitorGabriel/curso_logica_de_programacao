programa
{
	
	real primeiro_valor, segundo_valor, resultado
	caracter operador
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(primeiro_valor)

		escreva("Digite o segundo valor: ")
		leia(segundo_valor)

		escreva("Qual vai ser o operador? (+, -, *, /)")
		leia(operador)

		// verifica qual e o operador e faz o calculo conforme o operador digitado
		
		escolha (operador) {
			caso '+': 
				resultado = primeiro_valor + segundo_valor
				pare
			caso '-':
				resultado = primeiro_valor - segundo_valor
				pare
			caso '*':
				resultado = primeiro_valor * segundo_valor
				pare
			caso '/': 
				resultado = primeiro_valor / segundo_valor
				pare
			caso contrario:
				resultado = 0.0
				escreva("Operador invalido! \n") 
		}

		escreva(primeiro_valor, " ", operador, " ", segundo_valor, " e igual a ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */