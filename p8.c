/*#include<stdio.h>
void main()
{
	int b,t,n;
	int c;
	while(c=getchar()!=EOF)
	{
		if(c==' ')
			++b;
		if(c=='\t')
			++t;
		if(c=='\n')
			++n;
	}
	printf("Number of Balnks %d \nNumber of Tabs %d\nNumber of Newlines %d",b,t,n);
}*/
#include <stdio.h>

int main() {
    int b = 0, t = 0, n = 0; // Initialize counts to 0
    int c;

    // Loop to count blanks, tabs, and newlines
    while ((c = getchar()) != EOF) {
        if (c == ' ')
            ++b;
        if (c == '\t')
            ++t;
        if (c == '\n')
            ++n;
    }

    // Print the results
    printf("Number of Blanks: %d\n", b);
    printf("Number of Tabs: %d\n", t);
    printf("Number of Newlines: %d\n", n);

    return 0;
}

