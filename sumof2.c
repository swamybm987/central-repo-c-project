#include <stdio.h>
sumoftwo() {    

    int number1, number2, sum;
    
    printf("\n\nEnter two integers: ");
    scanf("%d %d", &number1, &number2);

    // calculating sum
    sum = number1 + number2;      
    
    printf("%d + %d = %d\n\n", number1, number2, sum);
//    return 0;
}
