#include <stdio.h>

void altera_valor(int numero){
	printf("Altera valor do ponteiro. \n");

}

int main(){
	int numero = 99;
	
	altera_valor(numero);
	
	printf("O valor de numero e: %d\n", numero);
	
	
	return 0;
	}
	

