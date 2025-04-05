programa
{
	
	funcao inicio()
	{
		inteiro contador, num, quant, impares, pares
		impares=0
		pares=0
		
		escreva("Digite a quantidade de números \n")
		leia(quant)
		
		para( contador=1 ; contador<=quant ; contador++ ){
		escreva("\nDigite o ", contador, "º número: ")
		leia(num)
		
			se(num % 2 == 0){
				escreva(num, " é par \n")
				pares++
			}
			senao{
				escreva(num, " é impar \n")
				impares++
			}
			
		}
		
		escreva("\nimpares: ", impares, "\npares: ", pares)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */