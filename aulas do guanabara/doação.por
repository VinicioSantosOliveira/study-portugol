programa
{
	
	funcao inicio(){
		inteiro d
		real valor = 0
		
		escreva ("--------------------------------")
		escreva ("\n       CRIANÇA ESPERANÇA        ")
		escreva ("\n--------------------------------")
		escreva ("\nMuito obrigado por ajudar a campanha")
		
		escreva ("\n[1] para doar R$10")
		escreva ("\n[2] para doar R$25")
		escreva ("\n[3] para doar R$50")
		escreva ("\n[4] deseja doar qual valor? R$")
		escreva ("\n[5] para cancelar.")
		leia (d)

		escolha (d){
			caso 1:
				valor = (10)
				pare
			caso 2:
				valor = (25)
				pare
			caso 3:
				valor = (50)
				pare
			caso 4:
				escreva ("\nQual valor deseja doar? R$")
				leia (valor)
				pare
			caso 5:
				pare
		}	

		se (valor>0){
			escreva ("\nA sua doação foi de R$"+ valor)
			escreva ("\n--------------------------------")
			escreva ("\n Muito obrigado pela sua doação ")
			escreva ("\n--------------------------------")
		}
		senao{
			escreva ("Voce nao doou nada.")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 955; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */