#include<stdio.h>
#define up 300
#define lo 0
#define step 20
void main(){
	float f=lo,c;
	while(f<=up)
	{
		c=(5.0/9.0)*(f-32);
		printf("%3.0f Farhenit is Equal to %6.1f Celcius \n",f,c);
		f+=step;
	}
}


