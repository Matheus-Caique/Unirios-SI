#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int buscabinaria(int v[], int inicio,int fim,int elem,int tam);	

int main(){
	
	int tam = 20;
	int v[tam] = {5,8,9,13,15,18,25,30,31,34,38,39,43,45,46,47,63,67,70,72};
	int i;
	int elem;
	int inicio;
	int fim;
	
	printf("Vetor:");
	for(i=0;i<tam;i++){
		printf(" %d",v[i]);
	}
	
	inicio = 0;
	fim = tam-1;
	
	printf("\nDigite um valor do vetor para fazer a busca: ");
	scanf("%d", &elem);
	
	int resultado = buscabinaria(v,inicio,fim,elem,tam);
	
	if(resultado != -1){
		printf("\nO valor %d esta na posicao %d do vetor", elem, resultado);
	}else{
		printf("\nO valor nao esta no vetor");
	}
	
	return 0;
}

int buscabinaria(int v[], int inicio,int fim,int elem,int tam){	
	int i;
	
	
	int meio = 0;
	
	while(inicio<=fim){
		meio=(inicio+fim)/2;
		
		printf("\nVetor:");
			for(i=inicio;i<=fim;i++){
			printf(" %d",v[i]);
		}
	
		if(v[meio]==elem){
			return meio;
		}
		else if(v[meio]<elem){
			inicio = meio+1;
		}
		else{
			fim = meio-1;
		}
	}
	return -1;
}
