programa
{

	real alturas[15], maior = 0.0, menor = 0.0
	
	funcao inicio()
	{
		para (inteiro i = 0; i <= 14; i++) {
			escreva("Digite sua altura: ")
			leia(alturas[i])		
		}

		para (inteiro i = 0; i <= 14; i++) {
			se (alturas[i] > maior) {
				maior = alturas[i]
			}
		}

		menor = maior

		para (inteiro i = 0; i <= 14; i++) {
			se (alturas[i] < menor) {
				menor = alturas[i]
			}
		}

		escreva("A maior altura registrada foi de ", maior, "\n")
		escreva("A menor altura regitrada foi de ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 4, 19, 5}-{menor, 4, 32, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */