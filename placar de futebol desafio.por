programa{
	//Placar do jogo de futebol
	funcao inicio(){

	cadeia timeDaCasa, timeDeFora, timeQueFezGol
	inteiro informacao, golTimeDaCasa = 0, golTimeDeFora = 0, tempoDoGol, a = 0
	
		escreva ("qual é o nome do time da casa? ")
		leia (timeDaCasa)
		escreva ("\nqual o nome do time de fora? ")
		leia (timeDeFora)
		

		faca{
			escreva ("\n[1] Placar")
			escreva ("\n[2] O time "+ timeDaCasa +" marcou gol")
			escreva ("\n[3] O time "+ timeDeFora +" marcou gol")
			escreva ("\n[4] Sair\n")
			leia (informacao)
			
			escolha (informacao){
				caso 1:
					escreva ("O placar do jogo é: "+ timeDaCasa +" "+ golTimeDaCasa +" X "+ golTimeDeFora +" "+ timeDeFora)
					pare
				caso 2:
					golTimeDaCasa = golTimeDaCasa + 1
					pare
				caso 3:
					golTimeDeFora = golTimeDeFora + 1
					pare
				caso 4:
					a++
					pare
			}
		}enquanto (a == 0)
		escreva ("O placar final do jogo é: "+ timeDaCasa +" "+ golTimeDaCasa +" X "+ golTimeDeFora +" "+ timeDeFora)
	}
}			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */