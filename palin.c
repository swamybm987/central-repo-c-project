#include<stdio.h>  
void palindrome()    
{    
int n,r,sum=0,temp;    
printf("\nenter the number=");    
scanf("%d",&n);    
temp=n;    
while(n>0)    
{    
r=n%10;    
sum=(sum*10)+r;    
n=n/10;    
}    
if(temp==sum)    
printf("\n It is palindrome number ");    
else    
printf("\n It is not palindrome");   
// return 0;  
}
