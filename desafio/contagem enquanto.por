programa
{
	inclua biblioteca Util
	
	funcao inicio(){

		inteiro contador = 0, pulo, total

		escreva ("quer contar ate quantos? ")
		leia (total)
		escreva ("quer contar de quantos em quantos? ")
		leia (pulo)

		enquanto (contador <= total){
			escreva (contador)

			Util.aguarde (1000)
			limpa ()
			
			contador = contador + pulo
		}
		escreva ("fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */