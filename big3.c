#include <stdio.h>

void biggest3 ()
{
	int A, B, C;

	printf("Enter the numbers to find biggest of 3\n ");
	scanf("%d %d %d", &A, &B, &C);

	if (A >= B && A >= C)
		printf("%d is the largest number\n.", A);

	if (B >= A && B >= C)
		printf("%d is the largest number\n.", B);

	if (C >= A && C >= B)
		printf("%d is the largest number\n.", C);

	//return 0;
}

