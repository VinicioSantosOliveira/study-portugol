programa
{
	
	funcao inicio(){
		cadeia nome
		inteiro salario, dependentes, novoSalario
		
		escreva ("Qual o nome do funcionário? ")
		leia (nome)
		escreva ("Qual o salário atual do funcionário? ")
		leia (salario)
		escreva ("Quantas pessoas são dependente do serviço deste funcionário? ")
		leia (dependentes)

		escolha (dependentes){
			caso 0:
				novoSalario = salario + (salario * 5 / 100)
				pare
			caso 1:
				novoSalario = salario + (salario * 10 / 100)
				pare
			caso 2:
				novoSalario = salario + (salario * 15 / 100)
				pare
			caso 3:
				novoSalario = salario + (salario * 20 / 100)
				pare
			caso 4:
				novoSalario = salario + (salario * 25 / 100)
				pare
			caso contrario:
				novoSalario = salario + (salario * 30 / 100)
		}		
		escreva ("O funcionário "+ nome +" teve um aumento no salário de R$"+ novoSalario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */