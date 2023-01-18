programa{
	//total de homens com mais de 18 anos e com cabelos castanho
	//total de mulheres entre 25 e 30 anos com cabelo loiro
	funcao inicio(){
	
	inteiro cabelo, idade, totalHomens = 0, totalMulheres = 0
	cadeia s = "", n = "", pergunta, sexo

	faca{
		escreva ("\n----------------------")
		escreva ("\n| SELETOR DE PESSOAS |")
		escreva ("\n----------------------")
		escreva ("\nQual o seu sexo? [M/F]")
		leia (sexo)
		escreva ("\nQual a sua idade? ")
		leia (idade)
		escreva ("\nQual a cor do seu cabelo? ")
		escreva ("\n--------------------\n")
		escreva ("\n[1] Preto")
		escreva ("\n[2] Castanho")
		escreva ("\n[3] Loiro")
		escreva ("\n[4] Ruivo\n")
		leia (cabelo)
		escreva ("\nQuer continuar? [S/N]")
		leia (pergunta)

		se (sexo == "m"){
			se (idade >= 18){
				se (cabelo == 2){
					totalHomens++
				}
			}	
		}senao{
			se (idade >= 25 e idade <= 30){
				se (cabelo == 3){
					totalMulheres++
				}
			}
		}
				
	}enquanto (pergunta != "n")

	escreva ("\nTeve um total de "+ totalhomens +" com mais de 18 anos e com cabelos castanho")
	escreva ("\nTeve um total de "+ totalMulheres +" mulheres entre 25 e 30 anos com cabelo loiro")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */