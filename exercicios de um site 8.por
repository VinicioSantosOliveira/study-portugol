programa{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		real cotacao, dolar, reais, arredondado
		
		escreva ("qual a cotaçao do dolar atualmente? ")
		leia (cotacao)
		escreva ("\nQue quantia voce quer converter em reais? ")
		leia (dolar)

		reais = cotacao * dolar
		arredondado = mat.arredondar (reais, 2)

		escreva (arredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */