#include<stdio.h>
int palindrome()
{
int n,r,sum=0,temp;
printf("\nenter the number= ");
scanf("%d",&n);
temp=n;
while(n>0)
{
r=n%10;
sum=(sum*10)+r;
n=n/10;
}
if(temp==sum){
printf("palindrome number ");
}else{
printf("not palindrome number");
}
printf("\n-------------------------------\n");
return 0;
}
