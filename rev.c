#include <stdio.h>

rev() {

  int n, reverse = 0, remainder;

  printf("\n Enter an integer for checking reverse of no: \n");
  scanf("%d", &n);

  while (n != 0) {
    remainder = n % 10;
    reverse = reverse * 10 + remainder;
    n /= 10;
  }

  printf("\n Reversed number = %d", reverse);

  //return 0;
}
