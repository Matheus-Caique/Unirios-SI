#include <stdio.h>
#include <stdlib.h>

int main (){
	int numero = 10;
	int *ponteiro = &numero;
	
	printf("O valor de numero e: %d\n", *ponteiro);
	printf("O endereco de memoria de numero e: %p\n", ponteiro);
	printf("O endereco de memoria do meu ponteiro e: %p\n", &ponteiro);
	
	*ponteiro = 20;
	printf("O valor de numero agora e: %d\n", *ponteiro);
	printf("Encerrando o progama...\n");
	
	
	return 0;
}
