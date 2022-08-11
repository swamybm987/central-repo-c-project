#include<stdio.h>    
fibonacci()    
{
printf("\n This is the program to find fibonacci series \n\n");    
 int n1=0,n2=1,n3,i,number;    
 printf("Enter the number:");    
 scanf("%d",&number);    
 printf("\n%d %d",n1,n2);//printing 0 and 1    
 for(i=2;i<number;++i)//loop starts from 2 because 0 and 1 are already printed    
 {    
  n3=n1+n2;    
  printf(" %d",n3);    
  n1=n2;    
  n2=n3;    
 }  
printf("\n");
  //return 0;  
 }    
