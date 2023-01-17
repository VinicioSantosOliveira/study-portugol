programa{
	
	funcao inicio(){

	real deposito, rendimentoMes, jurosTotal
	
		escreva("Qual o valor do deposito? ")
		leia (deposito)

		jurosTotal = (0.70 * 30 * deposito)/ 100

		rendimentoMes = jurosTotal + deposito
		
		escreva ("O deposito de "+ deposito +" teve um rendimento mensal de "+ jurosTotal +" de juros e o total ficando: "+ rendimentoMes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */