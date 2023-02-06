programa
{
	//imc = m/a²; 
	//abaixo de 17: muito abaixo do peso
	//entre 17 e 18,5 abaixo do peso
	//imc entre 18,5 e 25 peso ideal
	//25 e 30 sobrepeso
	//30 e 35 obeso
	//35 e 40 obesidade severa
	// 40 ou mais obesidade mórbida
	
	funcao inicio(){
		inteiro m
		real a, imc
		
		escreva ("seu peso (kg): ")
		leia (m)
		escreva ("sua altura (m): ")
		leia (a)
		imc = (m/(a*a))
		escreva ("IMC: "+ imc)
		se
			(imc<=17)
			escreva ("\nvoce esta muito abaixo do peso")
		se
			(imc>=17 e imc<18.5)
			escreva ("\nvoce esta abaixo do peso")
		se
			(imc>=18.5 e imc<25)
			escreva ("\nvoce esta no peso ideal")
		se
			(imc>=25 e imc<30)
			escreva ("\nvoce esta com sobrepeso")
		se
			(imc>=30 e imc<35)
			escreva ("\nvoce esta obeso")
		se
			(imc>=35 e imc<40)
			escreva ("\nvoce esta com obesidade severa")
		se
			(imc>=40 e imc<=50)
			escreva ("\nvoce esta com obesidade mórbida")
		senao
			escreva ("\nProcure um medico")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */