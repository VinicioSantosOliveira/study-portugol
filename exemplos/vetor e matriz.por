programa
{
	
	funcao inicio(){
	inteiro matriz [4][4] = {{1, 2, 3, 4}, {1, 2, 3, 4}, {1, 2, 3, 4},{1, 2, 3, 4}}
	inteiro vetor [4] = {1, 2, 3, 4}

		escreva ("-------------------------")
		escreva ("\n	MATRIZ		")
		escreva ("\n-------------------------\n")
		para (inteiro l = 0; l < 4; l++){
			para (inteiro c = 0; c < 4; c++){
				escreva (matriz[l][c] +",")
			}
			escreva ("\n")
		}
		escreva ("\n-------------------------")
		escreva ("\n	VETOR		")
		escreva ("\n-------------------------\n")
		para (inteiro vet = 0; vet < 4; vet++)
			escreva (vetor [vet] +",")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 9, 6}-{vetor, 6, 9, 5}-{l, 11, 16, 1}-{c, 12, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */