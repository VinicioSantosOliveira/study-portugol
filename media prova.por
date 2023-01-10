programa
{
	funcao inicio(){
		real n1, n2, media
		real erro = 0
		
		escreva ("-------------------------")
		escreva ("\n    Escola de E.M.")
		escreva ("\n-------------------------")
		escreva ("\ndigite sua primeira nota: ")
		leia (n1)
		escreva ("digite sua segunda nota: ")
		leia (n2)
		media = (n1+n2)/2
		escreva ("-------------------------")
		escreva ("\nPRIMEIRA NOTA: "+ n1)
		escreva ("\nSEGUNDA NOTA: "+ n1)
		escreva ("\nSUA MÉDIA: "+ media)
		escreva ("\n-------------------------")

		se (n1>10 ou n1<0)
			erro = n1
		se (n2>10 ou n2<0)
			erro = n2

		se (media>=0 e media<=10)
			se (media==0)
				escreva ("\nvoce zerou a prova. REPROVADO")
			se (media>1 e media<5)
				escreva ("\nNota F")
			se (media>=5 e media<6)
				escreva ("\nNota E")
			se (media>=6 e media<7)
				escreva ("\nNota D")
			se (media>=7 e media<8)
				escreva ("\nNota C")
			se (media>=8 e media<9)
				escreva ("\nNota B")
			se (media>=9 e media<=10)
				escreva ("\nNota A")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */