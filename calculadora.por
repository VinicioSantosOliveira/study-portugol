programa{
	
	funcao inicio(){
	
		inteiro n, contador, resultado
		
		escreva ("Quer ver a tabuada de qual numero? ")
		leia (n)
		
		contador = 0
		
			enquanto (contador <= 10){

				contador = contador + 1
				resultado = n * contador
				escreva ("\n"+ n + "X"+ contador +"="+ resultado)
				
				se (contador == 10){
					pare
				}
			}
		escreva ("\nFim!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */