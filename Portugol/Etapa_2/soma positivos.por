programa
{
	
	funcao inicio()
	{
		inteiro num, soma
		soma=0
		
		escreva("Digite uma sequência de números inteiros e digite 0 caso queira finalizar\n")
		leia(num)
		
		enquanto(num!=0){
			se(num>0){
				soma+=num
			}
			
			leia(num)
			
		}
		
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */