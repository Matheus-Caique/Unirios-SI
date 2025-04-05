programa
{
	
	funcao inicio()
	{
		inteiro lanc, cont, a, a1

		cont=1
		a1=0
		
		escreva("Digite a quantidade de lançamentos do dado: ")
		leia(lanc)

		enquanto(cont<=lanc){
		a=sorteia(1,6) 
		escreva("Lançamento ", cont, ": ", a, "\n")
		cont++
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */