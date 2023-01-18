programa{
	//Sequência de Fibonacci
	funcao inicio(){

		inteiro valor = 0, soma = 1, soma2 = 1, result

		escreva (valor)
		escreva ("\n"+ soma)
		escreva ("\n"+ soma2)
		
		para (valor = 0; valor < 4; valor++){
			result = soma + soma2
			escreva ("\n"+ result)
			soma = soma2 + result
			escreva ("\n"+ soma)
			soma2 = result + soma
			escreva ("\n"+ soma2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */