programa{
	
	funcao inicio(){

		cadeia nomeAluno = "", alunoMaiorNota = ""
		inteiro loop, aluno = 1
		inteiro notaAluno = 0, maiorNota = 0
		
		escreva ("----------------")
		escreva ("\n     ESCOLA     ")
		escreva ("\n----------------")
		escreva ("\nQuantos alunos tem na escola? ")
		leia (loop)

			
		enquanto (aluno <= loop){
	
			escreva ("\n     ALUNO "+ aluno)
			escreva ("\n----------------")
			escreva ("\nNome do aluno: ")
			leia (nomeAluno)
			escreva ("Nota do aluno: ")
			leia (notaAluno)
			
			se (notaAluno > maiorNota){
			maiorNota = notaAluno
			alunoMaiorNota = nomeAluno
			}

			aluno = aluno + 1
		}
		escreva ("\n----------------")
		escreva ("\nO aluno "+ alunoMaiorNota +" tirou "+ maiorNota +" que foi a maior nota.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */