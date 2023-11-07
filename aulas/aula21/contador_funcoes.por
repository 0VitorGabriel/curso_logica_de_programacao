programa
{

	// variaveis globais
	inteiro numInicio, numFim
	
	funcao inicio()
	{
		escreva("Contador! \n\n")
		
		escreva("Digite o valor inicial: ")
		leia(numInicio)

		escreva("Digite o valor final: ")
		leia(numFim)

		// chama o procedimento contador passando inicio e fim como argumentos
		contador(numInicio, numFim)
	}

	funcao contador(inteiro ini, inteiro fim) {

		// caso o inicio seja maior que o fim e executado uma contagem regressiva
		se (ini > fim) {
			
			para (inteiro i = ini; i >= fim; i--) {
				escreva(i, " ")
			}
			
		} 
		// caso contrario e feito uma contagem progressiva
		senao {
			
			para (inteiro i = ini; i <= fim; i++) {
				escreva(i, " ")
			}
			
		}

		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */