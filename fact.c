#include<stdio.h>  
factorial()    
{ 
printf("\n This is the program to find factorial of number \n\n");    
 int i,fact=1,number;    
 printf("Enter a number: ");    
  scanf("%d",&number);    
    for(i=1;i<=number;i++){    
      fact=fact*i;    
  }    
  printf("Factorial of %d is: %d",number,fact);    
printf("\n");
//return 0;  
} 
