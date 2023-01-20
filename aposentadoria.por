programa{
	
	funcao inicio(){

		inteiro idadeMulher
		caracter sexo

		escreva ("Digite sua idade : ")
		leia (idadeMulher)
		escreva ("\nDigite seu sexo. [F] para feminino ou [M] para masculino: ")
		leia (sexo)

		diaAposentar (idadeMulher, sexo)
	}
	funcao diaAposentar (inteiro idadePessoa, caracter sexoPessoa){

		se (idadePessoa >= 60 e sexoPessoa =='f'){
			escreva ("Voce sendo mulher ja pode se aposentar")
		}senao se (idadePessoa >= 65 e sexoPessoa == 'm'){
			escreva ("Voce sendo homem ja pode se aposentar")
		}
		senao{
			escreva ("Voce nao pode se aposentar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */