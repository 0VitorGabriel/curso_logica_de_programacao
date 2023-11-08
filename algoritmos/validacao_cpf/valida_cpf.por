programa
{
	
	// bibliotecas
	inclua biblioteca Texto --> Txt
	inclua biblioteca Tipos --> Tip

	// variaveis globais
	cadeia cpf
	inteiro cpf_digitado[11]
	logico validado = falso
	
	funcao inicio()
	{	
		escreva("Validacao de CPF \n")
		
		escreva("Digite seu cpf: ")
		leia(cpf)

		para (inteiro i = 0; i < 11; i++) {
			cpf_digitado[i] = Tip.caracter_para_inteiro(Txt.obter_caracter(cpf, i))
		}

		validado = validarCPF(cpf_digitado)

		se (validado == verdadeiro) {
			escreva("CPF valido!")
		} senao {
			escreva("CPF invalido...")
		}
	}

	funcao logico validarCPF(inteiro cpf_arg[]) {
		inteiro i, j
		inteiro dv1, dv2
		inteiro soma = 0, resto

		// obter o primeiro digito verificador
		j = 10

		para (i = 0; i < 9; i++) {
			soma += cpf_arg[i] * j
			j--
		}

		resto = soma % 11

		se (resto < 2) {
			dv1 = 0
		} senao {
			dv1 = 11 - resto
		}

		// obtendo o segunda digito verificador

		j = 11
		soma = 0
		resto = 0

		para (i = 0; i < 10; i++) {
			soma += cpf_arg[i] * j
			j--
		}

		resto = soma % 11

		se (resto < 2) {
			dv2 = 0
		} senao {
			dv2 = 11 - resto
		}

		se ((cpf_arg[9] == dv1) e (cpf_arg[10] == dv2)) {
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */