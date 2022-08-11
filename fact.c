#include<stdio.h>  
void fact()    
{    
 int i,fact=1,number;    
 printf("\nEnter a number to get factorial: ");    
  scanf("%d",&number);    
    for(i=1;i<=number;i++){    
      fact=fact*i;    
  }    
  printf("Factorial of %d is: %d",number,fact); 
printf("\n----------------------------------------\n");  
//return 0;  
}   
