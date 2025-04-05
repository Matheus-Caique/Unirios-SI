programa
{
	
	funcao inicio(){
		inteiro num, maior, menor

		escreva("Digite uma sequência de números (Digite 0 para parar)\n")
		leia(num)
		
		maior=num
		menor=num
		
		enquanto(num != 0){
				
			se(num>maior){
			maior=num
			}
			senao se(num<menor e num != 0){
			menor=num
			}
			
		leia(num)
		}
		
		escreva("O maior número é: ", maior, "\nO menor número é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */