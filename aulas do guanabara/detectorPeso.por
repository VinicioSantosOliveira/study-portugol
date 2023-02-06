programa{
	
	funcao inicio(){
		inteiro maiorPeso = 0, contador, peso = 0
		cadeia nome

		detectorPeso (maiorPeso)

		para (contador = 1; contador <= 3; contador++){
		
			escreva ("\nDigite seu nome: ")
			leia (nome)
			escreva ("\nDigite o seu peso: ")
			leia (peso)
			
			se (peso > maiorPeso){
				maiorPeso = peso
			}
			detectorPeso(maiorPeso)	
		}	
	}	
	funcao detectorPeso (inteiro maiorPeso){

		escreva ("\n-------------------------------------")
		escreva ("\n          DETECTOR DE PESADO         ")
		escreva ("\n Maior peso ate agora: "+ maiorPeso +"kg")
		escreva ("\n-------------------------------------")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */