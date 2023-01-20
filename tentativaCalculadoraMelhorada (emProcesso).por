programa
{
	
	funcao inicio()
	{
	inteiro numeroTabuada, inicioTabuada, fimTabuada
	
		escreva ("Qual tabuada quer ver? ")
		leia (numeroTabuada)
		escreva ("\nQuer ver a tabuada a partir de que numero? ")
		leia (inicioTabuada)
		escreva ("\nAte qual numero deseja ver a tabuada? ")
		leia (fimTabuada)

		para (inteiro i = inicioTabuada; i <= fimTabuada; i++){

			escreva ("\n"+ numeroTabuada +" X "+ i +" = "+ numeroTabuada * i)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */