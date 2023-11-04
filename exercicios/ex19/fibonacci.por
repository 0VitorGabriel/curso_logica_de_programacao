programa
{
	
	inteiro quantidade, t1 = 1, t2 = 1, t3 = t1 + t2
	
	funcao inicio()
	{
		escreva("Quantos numeros da sequencia de fibonacci: ") 
		leia(quantidade)

		para (inteiro i = 1; i <= quantidade; i++) {
			se (i == 1) {
				escreva(t1, ", ", t2, ", ", t3)
			}
			
			t1 = t2 + t3
			t2 = t1 + t3
			t3 = t1 + t2
			
			escreva(", ", t1, ", ", t2, ", ", t3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */