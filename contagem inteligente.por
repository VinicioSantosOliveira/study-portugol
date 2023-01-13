programa{
	
	inclua biblioteca Util
	//fazer contador inteligente
	// somar quando o numero digitado for menor pro maio ou contar do maior pro menor
	
	funcao inicio(){

		inteiro comeco, fim, pulo = 0
	
			escreva ("--------------------------")
			escreva ("\n   CONTAGEM INTELIGENTE   ")
			escreva ("\n--------------------------")
			escreva ("\ninicio: ")
			leia (comeco)
			escreva ("fim: ")
			leia (fim)
			escreva ("quer contar de quantos em quantos? ")
			leia (pulo)

			se (comeco > fim)
				enquanto (comeco > fim){

					comeco = comeco - pulo

					escreva (comeco + "..")

					Util.aguarde (200)
				}
			senao
				enquanto (comeco < fim){

					comeco = comeco + pulo

					escreva (comeco + "..")

					Util.aguarde (200)
				}
			escreva ("\nFIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */