#include <stdio.h>

int fibonacci(int numero){
	printf("Fib: %d\n",numero);
	if(numero == 0){
		return 0;
	}
	
	if(numero==1){
		return 1;
	}
	
	return fibonacci(numero-1)+ fibonacci(numero - 2);
}

int main(){
	int numero;
	
	printf("Digite um numero da sequencia de Fibonacci para calcular: ");
	scanf("%d", &numero);
	
	if(numero<0){
		printf("Erro: numero precisa ser > 1");
		return 1;
	}
	
	printf("F(%d) = %d\n", numero, fibonacci(numero));

	return 0;
}
