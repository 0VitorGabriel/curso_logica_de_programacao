programa
{
	cadeia nome, estado_civil, sexo
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Qual o seu sexo? [M / F] ")
		leia(sexo)

		escreva("Qual o seu estado civil? (solteiro(a) / casado(a))")
		leia(estado_civil)

		se ((sexo == "F") e (estado_civil == "casada")) {
			inteiro ano_casado
			
			escreva("Quantos anos voce e casada? ")
			leia(ano_casado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 3, 9, 4}-{estado_civil, 3, 15, 12}-{sexo, 3, 29, 4}-{ano_casado, 17, 11, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */