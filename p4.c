#include<stdio.h>
void main(){
        float f,c;
        int lower,upper,step;
        lower=0;
        upper=300;
        step=20;
        printf("Celcius farhenit \n");
        c=lower;
        while(c<=upper){
                f=(9.0*c)/5.0+32.0;
                printf("celcious %3.0f and Farhenit  %6.1f\n",c,f);
                c=c+step;
        }
}

