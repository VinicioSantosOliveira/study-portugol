programa{
	//15% comissao
	funcao inicio(){
	
	cadeia nomeVendedor
	real salarioFixo, totalVendas, totalComissao, somaTotal

	escreva ("Qual nome do vendedor? ")
	leia (nomeVendedor)

	escreva ("\nQual seu salario fixo? ")
	leia (salarioFixo)

	escreva ("\nQual total de vendas no mês (Em dinheiro)? ")
	leia (totalVendas)

	totalComissao = totalVendas * 0.15

	somaTotal = totalComissao + salarioFixo
	
	escreva ("\nO vendedor "+ nomeVendedor +" tem o salario fixo de "+ salarioFixo +" e o salario total com a comissao é "+ somaTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */