programa
{
	funcao inicio()
	{
		real n1, n2, n3, maior
		escreva("Digite o 1o numero: ")
		leia(n1)
		escreva("Digite o 2o numero: ")
		leia(n2)
		escreva("Digite o 3o numero: ")
		leia(n3)
		maior = n1
		se (n2 > maior) {
			maior = n2
		}
		se (n3 > maior) {
			maior = n3
		}
		escreva("O maior numero e: ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */