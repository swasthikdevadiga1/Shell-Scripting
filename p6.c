#include<stdio.h>
void main(){
	int c;
	while(c=getchar()!=EOF)
		printf("\n%d",c);
	printf("\n%d-at EOF\n",c);
} 
