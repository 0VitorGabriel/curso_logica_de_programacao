programa
{

	inclua biblioteca Matematica 
	inclua biblioteca Texto --> text
	inclua biblioteca Calendario --> calend
	inclua biblioteca Util
	cadeia nome
	
	
	funcao inicio()
	{
		real PI = Matematica.PI

		escreva(PI, "\n")
		escreva("Digite seu nome: ")
		leia(nome)

		escreva(text.caixa_alta(nome), "\n")

		escreva("Estamos no ano de ", calend.ano_atual(), "\n")

		para (inteiro i = 1; i <= 10; i++) {
			escreva(i, "\n")
			Util.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 23, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */