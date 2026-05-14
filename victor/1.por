programa
{
	
	funcao inicio()
	{
		cadeia frutas[5] = {"maça","banana","laranja","melancia","uva"}
		inteiro quantidade[5] = {2, 10, 3, 25, 30} 

		escreva("=========== INVENTARIO ==========\n")

		para(inteiro posicao = 0; posicao <= 4; posicao++) {
			escreva("#" + posicao )
			escreva(" " + frutas[posicao],+ " x"  + quantidade[posicao] +"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */