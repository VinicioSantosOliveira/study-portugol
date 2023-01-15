programa{
	//mostrar o nome do aluno e as notas das tres provas que ele fez e no fim mostrar sua media.
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		cadeia nomeAluno, alunoMaiorNota = ""
		real prova1, prova2, prova3, media, arredondado, erro = 0, maiorNota = 0
		inteiro contador = 1, totalLoop

			escreva ("----------------------------")
			escreva ("\n  Escola TopOneFrontBrazil  ") 
			escreva ("\n----------------------------")
			escreva ("\nQuantos alunos sao? ")
			leia (totalLoop)
			
		enquanto (contador <= totalLoop){

			escreva ("\n----------------------------")
			escreva ("\nNome do aluno: " )
			leia (nomeAluno)
			escreva ("\ndigite a nota da prova 1: ")
			leia (prova1)
			escreva ("\ndigite a nota da prova 2: ")
			leia (prova2)
			escreva ("\ndigite a nota da prova 3: ")
			leia (prova3)
	
			media = (prova1 + prova2 + prova3) / 3
			arredondado = mat.arredondar (media, 1)
			
			escreva ("\n----------------------------")
			escreva ("\n         ALUNO "+ contador)
			escreva ("\nNome: "+ nomeAluno +"\nMedia: "+ arredondado)

			se (prova1 > 10 ou prova1 < 0)
				erro = prova1
			se (prova2 > 10 ou prova2 < 0)
				erro = prova2
			se (prova3 > 10 ou prova3 < 0)
				erro = prova3
	
			se (media>=0 e media<=10)
				se (media==0)
					escreva ("\nVoce zerou a prova" + "\nREPROVADO")
				se (media>1 e media<5)
					escreva ("\nNota F" + "\nREPROVADO")
				se (media>=5 e media<6)
					escreva ("\nNota E" + "\nREPROVADO")
				se (media>=6 e media<7)
					escreva ("\nNota D" + "\nAPROVADO")
				se (media>=7 e media<8)
					escreva ("\nNota C" + "\nAPROVADO")
				se (media>=8 e media<9)
					escreva ("\nNota B" + "\nAPROVADO")
				se (media>=9 e media<=10)
					escreva ("\nNota A" + "\nAPROVADO")

			se (arredondado > maiorNota){
			maiorNota = arredondado
			alunoMaiorNota = nomeAluno
			}
			contador = contador + 1
		}
		escreva ("\n----------------------------")
		escreva ("\nO(A) aluno(a) "+ alunoMaiorNota +" tirou "+ maiorNota +" que foi a maior nota.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */