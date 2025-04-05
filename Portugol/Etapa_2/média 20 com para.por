programa
{
	
	funcao inicio()
	{
		inteiro con, num
		real media, nota
		
		media=0
		con=0
		
		escreva("Descubra sua nota")
		
		para( num=1 ; num<=20 ; num++ ){
		escreva("\nDigite a ", con++, "ª nota: ")
		leia(nota)
		
		media=media+nota
			
		}
		
		escreva("\nEssa foi a média: ", media/20)
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */