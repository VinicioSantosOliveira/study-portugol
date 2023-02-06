programa
{
	
	funcao inicio(){
	inteiro valor
	cadeia r
	
		escreva ("digite um valor: ")
		leia (valor)

		r = parOuImpar (valor)
		
		escreva (r)
	}
	funcao cadeia parOuImpar (inteiro n1){
		
		se (n1 % 2 == 0){
			retorne "o numero é par"
		}
		senao{
			retorne "o numero é impar"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */