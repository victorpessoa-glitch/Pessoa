programa
{
	
	funcao inicio()
	{
		inteiro temperatura  
		inteiro temperatura1 = 16
		inteiro temperatura2 = 25
		
		escreva("insira sua temperatura do dia: ")
		leia(temperatura)
		
		se(temperatura <= 16){
			escreva("esta fazendo frio: " + temperatura + "graus °C hoje \n")
		} senao {
			se(temperatura > 16 e temperatura <= 25){
				escreva("o clima predominante é ameno pois: " + temperatura + " graus °C hoje 26\n")
			} senao {
				escreva(" o clima predominate atual é calor pois esta fazemdo: " + temperatura2 + " graus C° hoje \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */