programa
{
	
	funcao inicio()
	{
		inteiro num, fatorial
		
		escreva("Digite um numero positivo para descubrir o fatorial do numero \n")
		leia(num)

		fatorial=num
		
		se(num<=0)
		escreva("Digite um numero positivo")
		
		enquanto(fatorial>1){
		
			escreva("\n",num," x ",fatorial--)
			num=num*fatorial
			
			}
			
		escreva("\n\n",num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */