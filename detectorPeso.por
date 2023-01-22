programa{
	
	funcao inicio(){

		detectorPeso ()
	}
		
	funcao detectorPeso (){

		inteiro maiorPeso = 0, contador, peso = 0
		cadeia nome
		
		escreva ("\n-------------------------------------")
		escreva ("\n          DETECTOR DE PESADO         ")
		escreva ("\n Maior peso ate agora: "+ maiorPeso +"kg")
		escreva ("\n-------------------------------------")
		
		para (contador = 1; contador <= 3; contador++){
		
			escreva ("\nDigite seu nome: ")
			leia (nome)
			escreva ("\nDigite o seu peso: ")
			leia (peso)
			
			se (peso > maiorPeso){
				maiorPeso = peso
			}senao{
				peso = maiorPeso
			}	
			escreva ("\n-------------------------------------")
			escreva ("\n          DETECTOR DE PESADO         ")
			escreva ("\n Maior peso ate agora: "+ maiorPeso +"kg")
			escreva ("\n-------------------------------------")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorPeso, 10, 10, 9}-{contador, 10, 25, 8}-{peso, 10, 35, 4}-{nome, 11, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */