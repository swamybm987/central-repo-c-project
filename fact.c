#include <stdio.h>
void Factorial() {
    int n, i;
    unsigned long long fact = 1;
    printf("\nEnter an integer to find factorial: ");
    scanf("%d", &n);

    // shows error if the user enters a negative integer
    if (n < 0)
        printf("Error! Factorial of a negative number doesn't exist.");
    else {
        for (i = 1; i <= n; ++i) {
            fact *= i;
        }
        printf("Factorial of %d = %llu", n, fact);
    }

   // return 0;
}
