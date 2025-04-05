programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		
		escreva("1ª nota: \n")
		leia(n1)
		escreva("2ª nota: \n")
		leia(n2)
		escreva("3ª nota: \n")
	 	leia(n3)
		escreva("4ª nota: \n")
		leia(n4)
		
		media=(n1+n2+n3+n4)/4
		escreva("Sua média foi: ", media, "\n")

		se(media>=6)
		{
		escreva("Você foi aprovado")
		}
		senao
		{
		escreva("Você foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */