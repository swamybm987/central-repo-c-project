#include <stdio.h>
sum() {    
    printf("\n This is the program to find sum of 2 numbers \n\n");
    int number1, number2, sum;
    
    printf("Enter two integers: ");
    scanf("%d %d", &number1, &number2);

    // calculating sum
    sum = number1 + number2;      
    
    printf("%d + %d = %d", number1, number2, sum);
   // return 0;
  printf("\n");
}
