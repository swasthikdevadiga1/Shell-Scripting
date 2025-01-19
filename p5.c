#include<stdio.h>
void main(){
	int f;
	for(f=0;f<=300;f+=20)
		printf("Farhenit %3d and Celcius %6.1f\n",f,(5.0/9.0)*(f-32));
}
