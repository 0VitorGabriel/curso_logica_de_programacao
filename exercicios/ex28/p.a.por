programa
{
	
	inteiro razao
	inteiro primeiro_termo
	inteiro progressao_aritmetica, soma_dos_termos
	inteiro i
	
	funcao inicio()
	{
		escreva("Qual vai ser o primeiro termo da P.A? ")
		leia(primeiro_termo)

		escreva("Qual vai ser a razao? ")
		leia(razao)

		escreva("progressao aritmetica: \n")

		progressao_aritmetica = primeiro_termo
		
		escreva(progressao_aritmetica, " ")

		soma_dos_termos = progressao_aritmetica
		
		para (i = 1; i <= 9; i++) {
			progressao_aritmetica += razao
			
			escreva(progressao_aritmetica, " ")

			soma_dos_termos += progressao_aritmetica
		}

		escreva("\nA soma de toda progressa aritmetica e ", soma_dos_termos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */