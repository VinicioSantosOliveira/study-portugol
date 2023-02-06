programa{
	
	funcao inicio(){
		inteiro s, valor
		cadeia resp, n = ""

		s = 0

		enquanto (verdadeiro){
			escreva ("Escreva o valor ==> ")
			leia (valor)
			
			s = s + valor

			escreva ("Voce quer continuar? [S/N] ")
			leia (resp)

			se (resp == "N" ou resp == "n" ou resp == "nao" ou resp == "não"){
				pare
			}
		}
		escreva ("\nA soma de todos valores digitados foi "+ s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */