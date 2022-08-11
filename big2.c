#include <stdio.h>
biggest2()
{
    printf("\n This is the program to find biggest of 2 numbers \n\n");
    int num1, num2;
    // Ask user to enter the two numbers
    printf("Please Enter Two different values\n");
    // Read two numbers from the user
    scanf("%d %d", &num1, &num2);
    if(num1 > num2)
    {
        printf("%d is Largest\n", num1);
    }
    else if (num2 > num1)
    {
        printf("%d is Largest\n", num2);
    }
    else
    {
        printf("Both are Equal\n");
    }
    printf("\n");
   // return 0;
}
