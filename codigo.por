programa
{
	inclua biblioteca Matematica --> mat
//formula de bhascara: ▲= b²-4.a.c
//delta= X = (-b ± √Δ) / 2.a
//mat.potencia(base, 2.0)
	funcao inicio(){
		inteiro a, b, c, resultado
		real x, radicando, exp, d, x1, x2
		escreva ("digite o valor de b: ")
		leia (b)
		escreva ("digite o valor de a: ")
		leia (a)
		escreva ("digite o valor de c: ")
		leia (c)
		d = ((b * b) - 4 * a * c)
		escreva ("o valor de delta é: " + d +"\n")
		radicando = (d)
		mat.raiz (radicando, d)
		resultado = (radicando)
		x = ((-b)+ radicando)
		exp = (2 * a)
		x1 = (-(x) / exp)
		escreva ("\no valor de x' é: " + x1)
		x2 = (+(x) / exp)
		escreva ("\no valor de x'' é: " + x2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */