programa
{
	
	funcao inicio()
	{
		inteiro num, soma, cont
		real media
		
		cont=0
		soma=0
		
		escreva("Digite uma sequência de números (Digite um número negativo para parar)\n")

		enquanto(verdadeiro){
			
			leia(num)
			
			se(num<0){
				escreva("Número negativo digitado. Algoritmo parou de solicitar números\n")
				pare
				}
				
			cont++
			soma+=num	
			
			}
			se(cont>0){
				media=soma/cont
				escreva("Essa é média da sequência de números: ", media)
				}
			senao{
				escreva("Nenhum número positivo digitado")
				}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */