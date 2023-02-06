programa
{
	//1000rs de emp
	// 20%
	//10 parc 
	
	//qual valor total com juros
	//qual valor dos juros
	//valor total de cada parcela com e sem juro
	
	funcao inicio(){
		inteiro valorEmprestimo, parcela, acrescimoPorcentagem
		real valoTotalComJuros, parcelaComJuros, parcelaSemJuros
		
			escreva ("qual o valor do emprestimo? ")
			leia (valorEmprestimo)
			
			acrescimoPorcentagem = (valorEmprestimo * 20) / 100
			valoTotalComJuros = (acrescimoPorcentagem + valorEmprestimo)
			
			escreva ("em quantas parcelas deseja pagar? ")
			leia (parcela)
			
			parcelaComJuros = valoTotalComJuros / parcela
			escreva ("\no valor total com juros é: "+valoTotalComJuros)
			escreva ("\nas parcelas digitadas sao: "+parcela)
			escreva ("\no valor de cada parcela com juros é: "+parcelaComJuros)
			
			parcelaSemJuros = valorEmprestimo / parcela
			escreva ("\no valor da parcela sem juros é: "+ parcelaSemJuros)
			
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */