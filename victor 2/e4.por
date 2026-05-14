programa
{
	funcao inicio()
	{
		inteiro num
		faca {
			escreva("Digite 0 ou 1: ")
			leia(num)
			se (num != 0 e num != 1) {
				escreva("Valor invalido! Tente novamente.\n")
			}
		} enquanto (num != 0 e num != 1)
		escreva("Valor aceito: ", num, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */