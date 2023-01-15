programa{
	//forma de formatar quantas casas quer apos a virgula
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
	
		real n1, n2, resultado, arredondado

		n1 = 10
		n2 = 2
		resultado = n1 / n2
		escreva (resultado)
		escreva ("\n")

		n2 = 3
		resultado = n1 / n2
		arredondado = mat.arredondar (resultado, 2)
		escreva (arredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */