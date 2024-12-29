#include <stdio.h>

// Function to calculate factorial
int factorial(int n) {
    int fact = 1;
    for (int i = 1; i <= n; i++) {
        fact *= i;
    }
    return fact;
}

int main() {
    int num;

    // Prompting user for input
    printf("Enter a number to calculate its factorial: ");
    scanf("%d", &num);

    // Checking for negative number
    if (num < 0) {
        printf("Factorial is not defined for negative numbers.\n");
    } else {
        // Calculating and displaying factorial
        printf("Factorial of %d is %d\n", num, factorial(num));
    }

    return 0;
}
