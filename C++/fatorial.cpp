#include <stdio.h>

int fatorial(int numero){
	printf("Fatorial -> %d\n", numero);
	if(numero<=1){
		return 1;
	}
	return numero*fatorial(numero-1);
}

int main(){
	int numero;
	
	printf("Digite um numero para calcular a fatorial: ");
	scanf("%d", &numero);
	
	if(numero<0){
		printf("Erro: numero precisa ser > 1");
		return 1;
	}
	
	printf("%d! = %d\n", numero, fatorial(numero));
	return 0;
}
