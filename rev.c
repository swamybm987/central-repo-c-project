#include <stdio.h>

void reverse() {

  int n, reverse = 0, remainder;

  printf("Enter an integer to reverse: ");
  scanf("%d", &n);

  while (n != 0) {
    remainder = n % 10;
    reverse = reverse * 10 + remainder;
    n /= 10;
  }

  printf("\nReversed number = %d\n", reverse);

 // return 0;
}
