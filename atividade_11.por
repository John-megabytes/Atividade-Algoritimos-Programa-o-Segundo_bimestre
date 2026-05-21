programa
{
	
	funcao inicio()
	{
	inteiro excesso
	inteiro multa
	real peso
	escreva("Quantos quilos de peixe você trouxe")
	leia(peso)
	escreva("voce pegou ", peso," de peixes. \n")
	se(peso > 50){ excesso = peso - 50
	multa = excesso * 4.50
	escreva("voce pegou peixes a mais do limite, sua multa sera de: ", multa," RS")
	
		}senao{
		 escreva("dessa vez tu ta perante a lei, mas fica esperto")}
 
		
		
	}
     
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */