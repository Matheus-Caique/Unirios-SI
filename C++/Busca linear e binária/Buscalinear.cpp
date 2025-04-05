#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int buscalinear(int v[], int tam,int elem);	

int main(){
	
	int tam = 20;
	int v[tam];
	int i;
	int elem;
	
	printf("Vetor:");
	for(i=0;i<tam;i++){
		v[i] = rand() % 20;
		printf(" %d",v[i]);
	}
	
	printf("\nDigite um valor do vetor para fazer a busca: ");
	scanf("%d", &elem);
	
	if(buscalinear(v,tam,elem) != -1){
		printf("O valor %d esta na posicao %d do vetor", elem, buscalinear(v,tam,elem));
	}else{
		printf("O valor nao esta no vetor");
	}
	
	return 0;
}

int buscalinear(int v[], int tam,int elem){
	int i;
	
	for (i=0;i<tam;i++){
		if(v[i]==elem){
			return i;
		}
	}
	return -1;
}
