programa{
	// passagem por valor nao altera o valor da variavel, ele faz uma copia
	// passagem por referencia (& = referencia) ele altera o valor inicial
	funcao inicio(){

		inteiro v

		escreva ("informe um valor inteiro: ")
		leia (v)

		passagemPorValor(v)
		escreva ("\nv = "+ v)
		
		passagemPorReferencia(v)
		escreva ("\nv = "+ v)
	}
	funcao passagemPorValor (inteiro v1){
		v1 += 1
		escreva ("\nv1 = "+ v1)
	}
	funcao passagemPorReferencia (inteiro &v2){
		v2 += 1
		escreva ("\nv2 = "+ v2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */