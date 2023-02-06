programa{
	//mostra quantos numeros negativos foram digitados
	funcao inicio(){

		inteiro n, c, totN = 0

		c= 1
		
		enquanto (c <= 5){
			escreva ("digite um numero: ")
			leia (n)

			se (n < 0)
				totN = totN + 1
			c = c + 1
		}
		escreva ("\nForam digitados "+ totN +" valor(es) negativo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */