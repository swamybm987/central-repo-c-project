#include <stdio.h>
void sort (){
   int num[20];
   int i, j, a, n;
   printf("\nenter number of elements in an array\n");
   scanf("%d", &n);
   printf("\nEnter the elements\n");
   for (i = 0; i < n; ++i)
      scanf("%d", &num[i]);
   for (i = 0; i < n; ++i){
      for (j = i + 1; j < n; ++j){
         if (num[i] > num[j]){
            a = num[i];
            num[i] = num[j];
            num[j] = a;
         }
      }
   }
   printf("\nThe numbers in ascending order is:\n");
   for (i = 0; i < n; ++i){
      printf("%d", num[i]);
   }
}     
