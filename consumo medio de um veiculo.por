programa{
	//consumo medio de um veiculo
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		cadeia nome
		real km, combustivel, media, arredondado
		
		escreva ("Quantos km o veiculo andou? ")
		leia (km)
		escreva ("\nQuantos de combustivel o veiculo gastou? ")
		leia (combustivel)

		media = km / combustivel
		arredondado = mat.arredondar (media, 2)
		escreva ("\nO veiculo teve uma media de "+ arredondado +"km/l")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */