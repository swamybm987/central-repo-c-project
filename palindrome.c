#include<stdio.h>  
palindrome()    
{
printf("\n This is the program to find if a number is palindrome \n\n");    
int n,r,sum=0,temp;    
printf("enter the number=");    
scanf("%d",&n);    
temp=n;    
while(n>0)    
{    
r=n%10;    
sum=(sum*10)+r;    
n=n/10;    
}    
if(temp==sum)    
printf("palindrome number ");    
else    
printf("not palindrome");   
//return 0;  
printf("\n");
} 
